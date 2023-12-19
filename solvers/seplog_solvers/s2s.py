# Benchexec tool info for the S2S solver
#
# Author: Tomas Dacik (xdacik00@fit.vutbr.cz), 2023

from .template import Solver
from .utils import find_status


class Tool(Solver):
    def name(self):
        return "s2s"

    def input_format(self):
        return ".ss"

    def get_status(self, output):
        return find_status(output)
