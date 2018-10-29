#!/bin/bash

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cd "$parent_path"

export LD_LIBRARY_PATH=./PythonLibs/lib

python "Scripts/PrismCore.py" setupStartMenu