""" Script for benchmark preparation.

Author: Tomas Dacik (idacik@fit.vut.cz), 2023
"""

import re
import os
import shutil

from subprocess import run, PIPE

from utils import init_dir

BENCHMARKS_SRC = "benchmarks/original"
BENCHMARKS = "benchmarks"

### Move


def move(src, targets, new_name=None, dirs=False):
    if new_name is None:
        new_name = os.path.basename(src)

    base_src = os.path.join(BENCHMARKS_SRC, src)
    for target in targets:
        base_dst = os.path.join(BENCHMARKS, target, new_name)
        init_dir(base_dst)
        for f in sorted(os.listdir(base_src)):
            src = os.path.join(base_src, f)
            dst = os.path.join(base_dst, f)
            if dirs:
                shutil.copytree(src, dst)
            else:
                shutil.copy(src, dst)


### Conversion by Astral


def astral_convert_one(src, dst, options, target):
    p = run(
        ["astral-convertor", src, "--to", target, "-o", dst] + options,
        stdout=PIPE,
        stderr=PIPE,
    )

    if p.returncode != 0:
        print(f"{src}: Conversion error")
        print(p.stderr.decode().strip())
        exit(1)


def astral_convert(paths, options, targets, regex=".*"):
    for path in paths:
        base_src = os.path.join(BENCHMARKS_SRC, path)
        path_base = os.path.basename(path)
        for target in targets:
            base_dst = os.path.join(BENCHMARKS, target, path)
            init_dir(base_dst)

            for f in sorted(os.listdir(base_src)):
                if f.endswith(".smt2") and re.match(regex, f):
                    src = os.path.join(base_src, f)
                    astral_convert_one(src, base_dst, options, target)


if __name__ == "__main__":

    # Symbolic heaps with singly-linked lists
    #   - Harrsh can run natively on .smt2
    #   - S2S uses its own conversion of the benchmark
    astral_convert(
        paths=["sl-comp/qf_shls_sat", "sl-comp/qf_shls_entl"],
        options=["--pure-imprecise"],
        targets=["astral", "grasshopper", "sloth", "songbird"],
    )

    # Symbolic heaps with DLLs: Astral, GRASShopper & Songbird
    astral_convert(
        paths=["sl-comp/qf_shlid_entl"],
        options=["--pure-imprecise"],
        targets=["astral", "grasshopper"],
        regex=".*dll.*",
    )

    # Symbolic heaps with NLLs: Astral & Songbird
    astral_convert(
        paths=["sl-comp/qf_shlid_entl"],
        options=["--pure-imprecise"],
        targets=["astral", "songbird"],
        regex=".*nll.*",
    )

    # S2S benchmarks
    move(src="s2s-bench", targets=["s2s"], new_name="sl-comp", dirs=True)

    # First random experiment
    move(
        src="seplog_bench/random/01-atomic_guarded_negations",
        targets=["astral", "cvc5"],
    )

    # Second random experiment
    move(src="seplog_bench/random/02-boolean_lists", targets=["astral", "grasshopper"])
