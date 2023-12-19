# Benchexec tool info for the cvc5 solver
#
# Author: Tomas Dacik (xdacik00@fit.vutbr.cz), 2023

from .template import Solver
from .utils import find_status


class Tool(Solver):
    def name(self):
        return "cvc5"

    def input_format(self):
        return ".smt2"

    def get_status(self, output):
        return find_status(output)
