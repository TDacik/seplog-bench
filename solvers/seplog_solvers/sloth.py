# Benchexec tool info for the Sloth solver
#
# Author: Tomas Dacik (idacik@fit.vut.cz), 2023

from .template import Solver
from .utils import Status


class Tool(Solver):
    def name(self):
        return "sloth"

    def get_status(self, output):
        print(output)
        try:
            result = output[-1].split("|")[-1].strip().lower()
            return Status.of_string(result)
        except IndexError:
            return None
