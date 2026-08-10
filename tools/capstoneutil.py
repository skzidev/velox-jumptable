from enum import Enum

from capstone import CsInsn
from capstone.arm import ARM_OP_MEM, ARM_OP_REG

from .clangutil import Symbol


class SDKVisibility(Enum):
    PUBLIC = 0
    PRIVATE = 1


class SDKFunction:
    name: str
    offset: int
    returns: str
    params: list[Symbol.Param]
    visibility: SDKVisibility

    def __init__(
        self,
        name: str,
        offset: int,
        returns: str,
        params: list[Symbol.Param],
        visibility: SDKVisibility,
    ):
        self.name = name
        self.offset = offset
        self.returns = returns
        self.params = params
        self.visibility = visibility


def _is_indirect_jump(insn: CsInsn):
    return insn.mnemonic in ("bx", "blx")


def get_jumptable_offset(instructions: list[CsInsn]):
    candidates: list[tuple[int, CsInsn]] = []
    offset: int = -1

    # 1. Locate the branch targets
    for idx, instruction in enumerate(instructions):
        operands = instruction.operands
        if (
            len(operands) > 0
            and instruction.mnemonic in ("bx", "blx")
            and operands[0].type == ARM_OP_REG
        ):
            candidates.append((idx, instruction))

    # 2. Trace backwards for each candidate
    for candidate_idx, insn in candidates:
        tracked_reg = insn.operands[0].reg

        for prev_insn in reversed(instructions[0:candidate_idx]):
            # Safely skip stack epilogues
            if prev_insn.mnemonic in ("pop", "ldm", "ldmia", "ldmdb"):
                continue

            operands = prev_insn.operands
            if len(operands) < 2:
                continue

            dst_op = operands[0]
            src_op = operands[1]

            # We only care if this instruction modifies our tracked register
            if dst_op.type == ARM_OP_REG and dst_op.reg == tracked_reg:
                # Case A: Found the LDR
                if prev_insn.mnemonic == "ldr" and src_op.type == ARM_OP_MEM:
                    offset = src_op.value.mem.disp
                    break

                elif (
                    prev_insn.mnemonic in ("mov", "movw") and src_op.type == ARM_OP_REG
                ):
                    tracked_reg = src_op.reg
                    continue

                else:
                    break

    return offset
