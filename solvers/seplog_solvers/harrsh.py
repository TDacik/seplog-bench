# Benchexec tool info for the Astral solver
#
# Author: Tomas Dacik (xdacik00@fit.vutbr.cz), 2023

from .template import Solver
from .utils import Status

SAT = "The entailment does NOT hold."
UNSAT = "The entailment holds."
UNKNOWN = "??"  # TODO


class Tool(Solver):
    def name(self):
        return "harrsh"

    def input_format(self):
        return ".smt2"

    def get_status(self, output):
        result = output[-1]
        if result == Status.UNSAT:
            return "unsat"
        if result == Status.SAT:
            return "sat"
        if result == Status.UNKNOWN:
            return "unknown"

        assert False

    def cmdline(self, executable, options, task, rlimits):
        return [executable, "-e", *options, task.single_input_file]
