#!/bin/bash

DIR="$( cd "$( dirname "$0" )" && pwd )"

mkdir $DIR/checkpoints > /dev/null 2>&1
mkdir $DIR/logs > /dev/null 2>&1
python $DIR/GA3C.py "$@"
