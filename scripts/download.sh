#!/bin/sh

# Script for benchmark downloading
#
# Author: Tomas Dacik (idacik@fit.vut.cz), 2023

SL_COMP="https://github.com/sl-comp/SL-COMP19"
ASTRAL_TESTS="https://github.com/TDacik/Astral"

# Clone github repository and obtain specified benchmark
# $1 ... repository URL
# $2 ... name of the benchmark
# $3 ... path of benchmark relative to the root of repository

clone_repo () {
    # Clean old directories
    rm -rf /tmp/$2
    rm -rf benchmarks/$2

    git clone $1 /tmp/$2

    mkdir benchmarks/$2
    mv /tmp/$2$3 benchmarks/$2/original
}

mkdir -p benchmarks

clone_repo $SL_COMP "sl-comp" "/bench"
clone_repo $ASTRAL_TESTS "astral-tests" "/benchmarks"
