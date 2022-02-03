#!/bin/bash

WORKING_DIRECTORY="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

scp -r $WORKING_DIRECTORY/.vim $1:
scp $WORKING_DIRECTORY/remote_bashrc $1:.bashrc
scp $WORKING_DIRECTORY/.dir_colors $1:

ssh $1 "dos2unix ~/.bashrc; dos2unix ~/.dir_colors; dos2unix ~/.vim/vimrc; dos2unix ~/.vim/autoload/plug.vim"

