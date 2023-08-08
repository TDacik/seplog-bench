"""Benchmark downloading

Author: Tomas Dacik (idacik@fit.vut.cz), 2023
"""

import os
import yaml
import shutil
import tempfile

from subprocess import run

from utils import read_config, init_dir

CONFIG = "configs/sources.yaml"

def download(name, url, path):
    with tempfile.TemporaryDirectory() as tmp_dir:
        # Clone repository
        run(["git", "clone", url, tmp_dir])

        # Copy benchmarks
        src = os.path.join(tmp_dir, path)
        dst = os.path.join("benchmarks/original", name)
        shutil.copytree(src, dst)

def process(config):
    for name, entries in config.items():
        url = entries["url"]
        path = entries["path"]
        download(name.lower(), url, path)

if __name__ == "__main__":
    config = read_config(CONFIG)
    init_dir("benchmarks/original")
    process(config)
