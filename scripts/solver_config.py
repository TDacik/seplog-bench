"""Solver configuration.

Author: Tomas Dacik (idacik@fit.vut.cz), 2025
"""

import os
import sys
import yaml

from dataclasses import dataclass

CONFIG = "configs/solvers.yaml"


@dataclass
class SolverConfig:
    name: str
    binary: str
    workdir: str
    input_format: str  # e.g., .smt2
    benchmark_dir: str  # directory with preprocessed benchmarks

    @classmethod
    def from_yaml(cls, name, yml):
        return cls(
            name=name,
            binary=yml.get("binary", name),
            workdir=yml.get("workdir", None),
            input_format=yml["input-format"],
            benchmark_dir=yml.get("benchmarks", "original"),
        )


class Config:
    content: dict[str, SolverConfig] = None

    @classmethod
    def load(cls, path=CONFIG):
        if cls.content is None:
            with open(path, "r") as f:
                data = yaml.safe_load(f)

            cls.content = {}
            for solver, config in data.items():
                cls.content[solver] = SolverConfig.from_yaml(solver, config)

    @classmethod
    def binary(cls, solver):
        self.load()
        return self.content[solver].binary

    @classmethod
    def workdir(self, solver):
        self.load()
        return self.content[solver].workdir

    @classmethod
    def input_format(self, solver):
        self.load()
        return self.content[solver].input_format

    @classmethod
    def benchmark_dir(self, solver):
        self.load()
        return self.content[solver].benchmark_dir


if __name__ == "__main__":
    print("Reading configuration from " + CONFIG + ":")

    c = Config.from_file(CONFIG)
    print(c)
