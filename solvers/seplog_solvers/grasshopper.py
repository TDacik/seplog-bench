# Benchexec tool info for the grasshopper verifier
#
# Author: Tomas Dacik (idacik@fit.vut.cz), 2023

from .template import Solver
from .utils import Status

SAT_V1 = "Error: A postcondition of query might not hold at this return point"
SAT_V2 = (
    "Related Location: Memory footprint for type Node does not match this specification"
)
SAT_ERR = "Syntax Error: failed to parse SMT solver response while parsing"


class Tool(Solver):
    def name(self):
        return "grasshopper"

    def get_status(self, output):
        """
        The conversion for grasshopper transfer satisfiability of F to the verification
        of program P such that:     F is unsat <=> P is correct.

        - If P is correct, grasshopper does not produce any output.
        - If P is not correct, grasshopper produce one of outputs listed in the header
          of this file. In the current version, it may fail on SMT model parsing which
          implies the satisfiability.
        """

        # No response => UNSAT
        if len(output) == 0:
            return Status.UNSAT

        # Some response
        res = output[-1]
        if res in [SAT_V1, SAT_V2] or res.startswith(SAT_ERR):
            return Status.SAT

        assert False
