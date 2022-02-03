#!/bin/bash
WORKING_DIRECTORY="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cp -r $WORKING_DIRECTORY/scripts ~
cp -r $WORKING_DIRECTORY/.vim ~
cp $WORKING_DIRECTORY/.bashrc ~
cp $WORKING_DIRECTORY/.bash_profile ~
cp $WORKING_DIRECTORY/.bash_logout ~
cp $WORKING_DIRECTORY/.dir_colors ~
cp $WORKING_DIRECTORY/settings.json ~/AppData/Local/Packages/Microsoft.WindowsTerminal_*/LocalState/
