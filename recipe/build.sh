#!/bin/bash

export CFLAGS='-I$PREFIX/dsyevh3C'
$PYTHON -m pip install . --no-deps -vv
