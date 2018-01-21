#!/bin/sh
echo Starting Generator
export PYTHONPATH=$(dirname $0)/libs:$(dirname $0)/src/
cd $(dirname $0)/src
python -W ignore ./generator.py
echo Done