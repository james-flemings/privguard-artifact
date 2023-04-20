#!/bin/bash

python3.11.2 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
export PRIVGUARD=$(pwd)
