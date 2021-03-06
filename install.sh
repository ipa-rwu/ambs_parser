#!/bin/bash

if [ ! -d venv ]; then
    for p in "py -3.7" "py -3" "python3.7" "python3" "python"; do
        if $p -V &> /dev/null; then
            pycmd=$p
            break
        fi
    done
    ${pycmd:?Could not determine python executable} -mvenv venv
fi

venv/*/pip install -e ros_model_parser
venv/*/pip install -e ambs_parser
