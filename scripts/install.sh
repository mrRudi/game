#!/usr/bin/env bash
source variables.sh

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install python3 python3-dev python3-pip libxml2-dev libxslt1-dev zlib1g-dev libffi-dev libssl-dev

python3 -m venv env
$PATH_TO_ENV_PYTHON -m pip install --upgrade pip setuptools
$PATH_TO_ENV_PYTHON -m pip install -r requirements.txt
