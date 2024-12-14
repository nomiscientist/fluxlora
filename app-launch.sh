#!/usr/bin/env bash

cd "`dirname "$0"`" || exit 1
conda activate fluxgym
python app.py
