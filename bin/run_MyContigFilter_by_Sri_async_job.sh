#!/bin/bash
script_dir=$(dirname "$(readlink -f "$0")")
export PYTHONPATH=$script_dir/../lib:$PATH:$PYTHONPATH
python -u $script_dir/../lib/MyContigFilter_by_Sri/MyContigFilter_by_SriServer.py $1 $2 $3
