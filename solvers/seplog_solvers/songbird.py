# Benchexec tool info for the Songbird prover
#
# Author: Tomas Dacik (idacik@fit.vut.cz), 2023

from .template import Solver
from .utils import Status


class Tool(Solver):
    def name(self):
        return "songbird"

    def get_status(self, output):
        for line in output:
            if "Result: Valid" in line:
                return Status.UNSAT
            if "Result: Invalid" in line:
                return Status.SAT
            if "Result: Unknown" in line:
                return Status.UNKNOWN

        assert False
