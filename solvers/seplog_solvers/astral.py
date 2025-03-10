# Benchexec tool info for the Astral solver
#
# Author: Tomas Dacik (idacik@fit.vut.cz), 2023

from .template import Solver
from .utils import find_status


class Tool(Solver):
    def name(self):
        return "astral"

    def get_status(self, output):
        return find_status(output)
