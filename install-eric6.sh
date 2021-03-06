#!/bin/sh
ERIC_INSTALL_PATH=~/.local/lib/eric6
python3 -m venv $ERIC_INSTALL_PATH
$ERIC_INSTALL_PATH/bin/python3 -m pip install --upgrade pip
$ERIC_INSTALL_PATH/bin/python3 -m pip install eric-ide
mkdir -p ~/.local/share/applications
$ERIC_INSTALL_PATH/bin/eric6_post_install
echo "Add this to eric6 Python file in bin: PyQt5.QtCore.QCoreApplication.addLibraryPath(\"/usr/lib/qt/plugins\")"
