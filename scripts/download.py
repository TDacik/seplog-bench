""" Benchmark downloading

Author: Tomas Dacik (idacik@fit.vut.cz), 2023
"""

import os
import shutil
import tempfile

from subprocess import run

from utils import init_dir

LOCAL_BENCHMARKS = "local_benchmarks"
BENCHMARKS_DIR = "benchmarks/original"


def download_repository(name, url, path):
    """
    Download repository from the given url and copy its content from path_src to path_dst.
    """
    with tempfile.TemporaryDirectory() as tmp_dir:
        # Clone repository
        run(["git", "clone", url, tmp_dir])

        # Copy benchmarks
        src = os.path.join(tmp_dir, path)
        dst = os.path.join(BENCHMARKS_DIR, name)
        shutil.copytree(src, dst)


def download_zip(name, url, path):
    """
    Download .zip archiv from the given url and copy its content from path_src to path_dst.
    """
    with tempfile.TemporaryDirectory() as tmp_dir:
        # Download zip
        run(["wget", "-P", tmp_dir, url])

        # Unzip inside tmp_dir
        basename = os.path.basename(url)
        zip_src = os.path.join(tmp_dir, basename)
        run(["unzip", zip_src, "-d", tmp_dir])

        # Copy
        src = os.path.join(tmp_dir, basename[:-4], path)  # Remove '.zip'
        dst = os.path.join(BENCHMARKS_DIR, name)
        shutil.copytree(src, dst)


def copy_local():
    dst = os.path.join(BENCHMARKS_DIR, "seplog_bench")
    shutil.copytree(LOCAL_BENCHMARKS, dst)


if __name__ == "__main__":
    init_dir("benchmarks/original")
    copy_local()

    download_repository(
        name="sl-comp", url="https://github.com/sl-comp/SL-COMP19", path="bench"
    )

    download_repository(
        name="astral-bench", url="https://github.com/TDacik/Astral", path="benchmarks"
    )

    download_zip(
        name="s2s-bench", url="https://loc.bitbucket.io/s2s/sl-comp2019.zip", path=""
    )

    # download_zip(
    #        name = "songbird-bench",
    #        url = "https://songbird-prover.github.io/lemma-synthesis/files/benchmarks.zip",
    #        path = ""
    #    )
