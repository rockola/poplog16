## FOR BASH OR SH USERS. EDIT PATH FOR poplogroot (poplog_base directory)
##poplogroot=`pwd`
poplogroot=.....

usepop=$poplogroot

popcom=$usepop/pop/com

# set the poplocal variables
poplocal=$poplogroot
local=$poplocal/local

# Run the initialisation files to set up additional environment
# variables, extend $PATH, etc.
. $usepop/pop/com/poplog.sh

export poplocal poplib poplogroot local usepop
