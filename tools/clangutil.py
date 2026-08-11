from os.path import abspath, basename

import clang.cindex


class Symbol:
    class Param:
        name: str
        type: str

        def __init__(self, name, type):
            self.name = name
            self.type = type

    name: str
    returns: str
    params: list[Param]
    line: int
    source: str
    isPublic: bool
    variadic: bool

    def __init__(self, name, params, ret, line, file, variadic=False):
        self.name = name
        self.params = params
        self.returns = ret
        self.line = line
        self.source = file
        self.variadic = variadic


def read_header(fpath) -> list[Symbol]:
    index = clang.cindex.Index.create()
    tu = index.parse(fpath)
    target_fpath_abs = abspath(fpath)

    declarations = []

    for cursor in tu.cursor.walk_preorder():
        if (
            cursor.location.file
            and abspath(cursor.location.file.name) != target_fpath_abs
        ):
            continue
        if cursor.kind == clang.cindex.CursorKind.FUNCTION_DECL:  # type:ignore
            args = []
            for arg in cursor.get_arguments():
                args.append(Symbol.Param(arg.spelling, arg.type.spelling))
            declarations.append(
                Symbol(
                    cursor.spelling,
                    args,
                    cursor.result_type.spelling,
                    cursor.location.line,
                    basename(fpath),
                    cursor.type.kind
                    == clang.cindex.TypeKind.FUNCTIONPROTO
                    and cursor.type.is_function_variadic(),
                )
            )
    return declarations
