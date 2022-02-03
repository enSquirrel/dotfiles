#################
# PREREQUISITES #
#################
Git-bash
Windows Terminal
User environment variable "HOME=%USERPROFILE%"

###############
# SETUP LOCAL #
###############
run the "setup_local.sh" script in git-bash

################
# SETUP REMOTE #
################
Expects "dos2unix" to be installed on the server. Can be done with "sudo apt install dos2unix".
run the "setup_remote.sh" script in git-bash
First argument is the server to setup, eg "./setup_remote.sh vgas1607"

###################
# COMMON PROBLEMS #
###################
Depending on your ssh private key name you may have to edit ".bash_profile".
It is preconfigured for the default "id_rsa".

The pipeline scripts are subject to change as the pipeline is updated.
