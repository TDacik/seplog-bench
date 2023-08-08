"""Script for generating benechexec's benchmark definitions.

Author: Tomas Dacik (idacik@fit.vut.cz), 2023
"""

import os
import re

from subprocess import run

from utils import read_config, init_dir
from def_generator import Generator, MatrixGenerator

CONFIG_BENCH = "configs/benchmarks.yaml"
CONFIG_EXPERIMENTS = "configs/experiments.yaml"

def generate(bench, category, path, solver, options, regex):
    # TODO
    if solver == "astral":
        f = ".smt2"
        tasks = [os.path.join("../../../benchmarks", "original", path, f"{regex}{f}")]
    elif solver in ["songbird", "sls"]:
        f = ".sb"
        tasks = [os.path.join("../../../benchmarks", "songbird", path, f"{regex}{f}")]
    else:
        f = ".ss"
        tasks = [os.path.join("../../../benchmarks", "s2s", path, f"{regex}{f}")]


    generator = Generator(solver, options=options)
    generator.generate()
    generator.add_run()
    generator.add_tasks(category.upper(), tasks)

    path = os.path.join("benchmark-defs", bench, category)
    os.makedirs(path, exist_ok=True)

    path = os.path.join(path, f"{solver}.xml")
    generator.dump(path)

def parse_solver(solver):
    if isinstance(solver, dict):
        for name, options in solver.items():
            return (name, options)
    else:
        return (solver, {})

def process_bench(bench, category, path, regex, entries):
    solvers = entries["solvers"]

    for solver in solvers:
        solver, options = parse_solver(solver)
        generate(bench, category, path, solver, options, regex)

def process_experiments(bench, category, path, regex, entries):
    options = entries["options"]

    acc = {}
    for option, values in options.items():
        if isinstance(values, list):
            acc[option] = values
        else:
            acc[option] = [values]


    f = ".smt2"
    tasks = [os.path.join("../../benchmarks", "original", path, f"{regex}{f}")]

    generator = MatrixGenerator()
    generator.generate(acc)
    generator.add_tasks(category.upper(), tasks)

    path = os.path.join("benchmark-defs", "experiments")
    os.makedirs(path, exist_ok=True)

    path = os.path.join(path, f"{bench}-{category}.xml")
    generator.dump(path)

def process(config, experiments=False):
    for bench, categories in config.items():
        for category, entries in categories.items():
            bench = bench.lower()
            category = category.lower()
            path = entries["path"]
            try:
                regex = entries["matching"]
            except KeyError:
                regex = "*"
            if experiments:
                process_experiments(bench, category, path, regex, entries)
            else:
                process_bench(bench, category, path, regex, entries)

if __name__ == "__main__":
    config_bench = read_config(CONFIG_BENCH)
    config_experiments = read_config(CONFIG_EXPERIMENTS)
    init_dir("benchmark-defs")
    process(config_bench)
    process(config_experiments, experiments=True)



