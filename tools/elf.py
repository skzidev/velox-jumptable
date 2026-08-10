import subprocess
import sys
import tempfile
from os import listdir
from os.path import abspath, join

from elftools.elf.elffile import ELFFile
from elftools.elf.sections import SymbolTableSection


def extract_bytes(path: str, searchingFor: str) -> bytes | None:

    with tempfile.TemporaryDirectory() as tmpdir:
        try:
            subprocess.run(
                ["ar", "x", abspath(path)], cwd=tmpdir, check=True, capture_output=True
            )
        except subprocess.CalledProcessError:
            print("failed to unpack archive")
            return None

        for fname in listdir(tmpdir):
            if not fname.endswith(".obj"):
                continue
            obj_path = join(tmpdir, fname)
            with open(obj_path, "rb") as f:
                elf = ELFFile(f)
                for section in elf.iter_sections():
                    if not isinstance(section, SymbolTableSection):
                        continue
                    symbol = section.get_symbol_by_name(searchingFor)
                    if symbol:
                        sym_info = symbol[0]
                        sect_idx = sym_info["st_shndx"]
                        if isinstance(sect_idx, str):
                            continue
                        codesect = elf.get_section(sect_idx)

                        offset = sym_info["st_value"]
                        length = sym_info["st_size"]

                        bytes = codesect.data()[offset : offset + length]
                        return bytes
    return None
