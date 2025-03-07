#!/bin/bash

s2s=https://loc.bitbucket.io/s2s/s2s.0.3.3.zip
songbird=https://songbird-prover.github.io/mutual-induction/files/songbird-prover.zip
harrsh=https://github.com/katelaan/harrsh

mkdir -p solvers/bin/
cd solvers/bin

function echo_green {
  tput setaf 2
  echo "$1"
  tput sgr0
}

function echo_red {
  tput setaf 1
  echo "$1"
  tput sgr0
}

function check_dependency {
  if ! $1 --help >/dev/null; then
    echo_red "Dependency is missing $1 ($2)"
  fi
}

function download_zip {
  name=$1
  path="${!name}"
  if [ -d $name ]; then
    echo_green "Solver already downloaded: $name ($path)"
    return 0
  fi
  zip_name="$(basename $path .zip)"
  wget $path
  unzip $zip_name
  mv $zip_name $name
  rm $zip_name.zip
}

function clone_and_build {
  path=$"$1"
  if [ -d $1 ]; then
    echo_green "Solver already downloaded: $1 ($path)"
    return 0
  fi
  git clone $1 $2
  # TODO
}

download_zip "s2s" ; mv s2s/s2s_run s2s/s2s
download_zip "songbird"

#check_dependency "sbt" "harrsh"
#clone_and_build "harrsh"
