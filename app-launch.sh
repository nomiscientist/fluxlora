#!/bin/bash

# Step 1: Set the environment path
ENV_PATH="/opt/conda/envs/fluxgym"

# Step 2: Activate the environment by adjusting PATH
export PATH="$ENV_PATH/bin:$PATH"

# Step 3: Run the Python application
python app.py