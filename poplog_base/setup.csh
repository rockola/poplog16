## FOR CSH OR TCSH USERS. EDIT PATH FOR poplogroot (poplog_base directory)
##setenv poplogroot `pwd`
setenv poplogroot ....

setenv usepop $poplogroot

setenv popcom $usepop/pop/com

# set the poplocal variables

setenv poplocal $poplogroot

setenv local $poplocal/local

# Run the initialisation files to set up additional environment
# variables, extend $PATH, etc.
#. $usepop/pop/com/poplog.sh

source $usepop/pop/com/poplog
##export poplocal poplib poplogroot local usepop
