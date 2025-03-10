"""Generation of benchexec definitions from our own format.

Author: Tomas Dacik (idacik@fit.vut.cz), 2025
"""

import os
import yaml

import xml.etree.ElementTree as ET
import xml.dom.minidom as MD

from pathlib import Path
from dataclasses import dataclass

from solver_config import Config

INPUT_DEF_PATH = "benchmark-defs"
OUTPUT_DEF_PATH = "benchexec-defs"

@dataclass
class Solver:
    name: str
    options: list[tuple[str, str]]

    @classmethod
    def of_yaml(cls, data):
        if isinstance(data, str):
            return cls(data, [])

        assert(len(data) == 1)
        name = next(iter(data))
        config = data[name]

        options = []
        for c in config:
            key = next(iter(c))
            value = c[key]
            options.append((key, value))

        return cls(name, options)

@dataclass
class BenchmarkDef:
    name: str
    origin: str

    time: int  # Seconds
    memory: int  # Megabytes
    cores: int
    threads: int

    solvers: list[Solver]
    tasks: list[str]

    @classmethod
    def load(cls, path):
        with open(path, "r") as f:
            data = yaml.safe_load(f)

        return cls(
            name=data["name"],
            origin=path,
            time=int(data["limits"]["time"]),
            memory=int(data["limits"]["memory"]),
            cores=int(data["limits"]["cores"]),
            threads=int(data["limits"]["threads"]),
            solvers=[Solver.of_yaml(solver) for solver in data["solvers"]],
            tasks=data["tasks"],
        )

    def to_benchexec_single_solver(self, solver, out_path):
        root = ET.Element("benchmark")

        comment = ET.Comment(f"This file has been automatically generated from {self.origin}")
        root.insert(1, comment)

        root.set("tool", "seplog_solvers." + solver.name)

        """
        root.set("timelimit", str(self.time) + "s")
        root.set("memlimit", str(self.memory) + "MB")
        root.set("cpuCores", str(self.cores))
        root.set("threads", str(self.threads))
        """

        rundef = ET.SubElement(root, "rundefinition")
        for name, value in solver.options:
            option = ET.SubElement(rundef, "option")
            option.set("name", name)
            option.text = value


        tasks = ET.SubElement(root, "tasks")
        tasks.set("name", self.name)

        depth = len(out_path.split("/")) - 1 # Minus one for file itself
        for task in self.tasks:
            prefix = "../" * depth
            task_path = f"{prefix}benchmarks/{Config.benchmark_dir(solver.name)}/{task}"
            include = ET.SubElement(tasks, "include")
            include.text = task_path

        xml_str = ET.tostring(root, encoding="utf-8")
        pretty_xml = MD.parseString(xml_str).toprettyxml(indent="  ")

        with open(out_path, "w") as f:
            f.write(pretty_xml)

    def to_benchexec_xml(self, out_dir):
        os.makedirs(out_dir)
        for solver in self.solvers:
            path = os.path.join(out_dir, solver.name + ".xml")
            self.to_benchexec_single_solver(solver, path)


def process_def(dirname, filename):
    print(f"Generating def from {filename} ({dirname})")

    categories = Path(dirname).parts[1:]
    path = os.path.join(dirname, filename)

    # File IN/categories/name.yaml will generate several definitions in
    # files OUT/categories/name/solver.xml
    out_path = os.path.join(OUTPUT_DEF_PATH, *categories, filename[:-5])

    bench_def = BenchmarkDef.load(path)
    bench_def.to_benchexec_xml(out_path)


if __name__ == "__main__":
    for root, _, files in os.walk(INPUT_DEF_PATH):
        for file in files:
            if file.endswith(".yaml"):
                process_def(root, file)
