#!/usr/bin/env bash
source variables.sh

$PATH_TO_ENV_PYTHON -m pip freeze > requirements.txt
