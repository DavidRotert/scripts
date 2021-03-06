#!/bin/sh
ERIC_INSTALL_PATH=~/.local/lib/spyder
python3 -m venv $ERIC_INSTALL_PATH
$ERIC_INSTALL_PATH/bin/python3 -m pip install --upgrade pip
$ERIC_INSTALL_PATH/bin/python3 -m pip install spyder