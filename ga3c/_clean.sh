#!/bin/bash

DIR="$( cd "$( dirname "$0" )" && pwd )"

rm $DIR/results.txt > /dev/null 2>&1
rm $DIR/checkpoints/* > /dev/null 2>&1
rm $DIR/logs/*/* > /dev/null 2>&1
