# Benchexec tool info for the Astral solver
#
# Author: Tomas Dacik (idacik@fit.vut.cz), 2023

import json

import benchexec.result as result
from .template import Solver
from .utils import find_status, Status


class Tool(Solver):
    def name(self):
        return "astral"

    def _cmdline(self, executable, options, single_input_file, rlimits):
        return [executable, "--stats", *options, single_input_file]

    def get_status(self, output):
        return find_status(output)

    def determine_result(self, run):
        # TODO
        if run.exit_code:
            return result.RESULT_ERROR

        if run.exit_code.value > 1:
            return result.RESULT_ERROR

        status = self.get_status(run.output)

        if status == Status.SAT:
            return result.RESULT_TRUE_PROP

        if status == Status.UNSAT:
            return result.RESULT_FALSE_PROP

        if status == Status.UNKNOWN:
            return result.RESULT_UNKNOWN

        return result.RESULT_ERROR

    def get_value_from_output(self, output, identifier):
        def find_key_rec(d, key):
            for k, v in d.items():
                if isinstance(v, dict):
                    find_key_rec(v, key)
                elif key.lower() == k.lower():
                    return v

            return "-error-"

        try:
            res = json.loads(str(output[0:-1]))
            value = find_key_rec(res, identifier)
            return value
        except Exception:
            print("\nERROR: identifier: ", identifier)
            return "-error-"
