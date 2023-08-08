""" Utilities

Author: Tomas Dacik (idacik@fit.vut.cz), 2023
"""

import os
import yaml
import shutil


def read_config(path):
    with open(path, "r") as stream:
        return yaml.safe_load(stream)


def init_dir(path):
    shutil.rmtree(path, ignore_errors=True)
    os.makedirs(path)
