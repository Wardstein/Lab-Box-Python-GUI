#!/bin/bash
# First change into the directory this script lies in
cd $(dirname "$0")
# Source the venv name we specified
source venv-name
# Run the software
$LAB_BOX_GUI_VENV/bin/python main.py --isRaspberryPiDisplayModule --withWebserver
