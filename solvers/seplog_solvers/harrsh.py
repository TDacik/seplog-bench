# Benchexec tool info for the Harrsh solver
#
# Author: Tomas Dacik (idacik@fit.vut.cz), 2023

from .template import Solver
from .utils import Status

SAT = "The entailment does NOT hold."
UNSAT = "The entailment holds."
UNKNOWN = "??"  # TODO


class Tool(Solver):
    def name(self):
        return "harrsh"

    def get_status(self, output):
        result = output[-1]
        if result == UNSAT:
            return Status.UNSAT
        if result == SAT:
            return Status.SAT
        if result == UNKNOWN:
            return Status.UNKNOWN

        assert False, result

    def cmdline(self, executable, options, task, rlimits):
        return [executable, "-e", *options, task.single_input_file]
