# Template for building benchexec tool info modules
#
# The template only needs tool name to find its configuration and
# method to obtain status from its output.
#
# Author: Tomas Dacik (idacik@fit.vut.cz), 2023

import benchexec.result as result

from .utils import *

from abc import ABC, abstractmethod
from benchexec.tools.template import BaseTool2

CONFIG = "configs/solvers.yaml"


class Solver(BaseTool2):

    ## Abstract methods

    @abstractmethod
    def name(self):
        """Name of the solver used to find its configuration."""
        pass

    @abstractmethod
    def get_status(self):
        """How to read status from output."""
        pass

    def _cmdline(self, executable, options, single_input_file, rlimits):
        """Default implementation of cmdline"""
        return [executable, *options, single_input_files]

    ## Benchexec tool info

    def __init__(self):
        config = load_config(CONFIG)[self.name().lower()]
        self.bin = config["bin"]
        self.workdir = load_option(config, "workdir", None)

    def executable(self, tool_locator):
        return tool_locator.find_executable(self.bin, subdir=self.workdir)

    def working_directory(self, executable):
        return self.workdir

    def cmdline(self, executable, options, task, rlimits):
        """
        Tasks are defined using non-processed files. Here, we substitute them
        for their preprocessed variants using information from configuration file.
        """
        config = load_config(CONFIG)[self.name().lower()]
        name = config.get("benchmarks", "original")
        input_file = task.single_input_file.replace("original", name)

        return self._cmdline(executable, options, input_file, rlimits)



    def determine_result(self, run):
        if run.exit_code:
            return result.RESULT_ERROR

        status = self.get_status(run.output)

        if status == Status.SAT:
            return result.RESULT_TRUE_PROP

        if status == Status.UNSAT:
            return result.RESULT_FALSE_PROP

        if status == Status.UNKNOWN:
            return result.RESULT_UNKNOWN

        return result.RESULT_ERROR
