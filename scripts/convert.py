""" Benchmark conversions

Author: Tomas Dacik (idacik@fit.vut.cz), 2023
"""

import re
import os
import shutil

from subprocess import run, PIPE

from utils import read_config, init_dir

CONFIG = "configs/conversions.yaml"


def convert(src, dst_path, target, options):
    p = run(
        ["astral-convertor", src, "--to", target, "-o", dst_path] + options,
        stdout=PIPE,
        stderr=PIPE,
    )

    if p.returncode != 0:
        print(f"{src}: ERROR")
        print(p.stderr.decode().strip())
        exit(1)


def convert_all(target, path, regex, options):
    src_path = os.path.join("benchmarks", "original", path)
    dst_path = os.path.join("benchmarks", target, path)

    init_dir(dst_path)

    for f in sorted(os.listdir(src_path)):
        if f.endswith(".smt2") and re.match(regex, f):
            src = os.path.join(src_path, f)
            convert(src, dst_path, target, options)


def process(config):
    for _, entries in config.items():
        paths = entries["paths"]
        try:
            regex = entries["matching"]
        except KeyError:
            regex = ".*"
        try:
            options = entries["options"]
        except KeyError:
            options = []
        targets = entries["to"]

        for target in targets:
            for path in paths:
                convert_all(target, path, regex, options)


if __name__ == "__main__":
    config = read_config(CONFIG)
    process(config)
