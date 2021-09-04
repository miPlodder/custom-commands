# prints 2 input arguments with -a parameter
function echo_input() {

if [ "$1" == "-h" ] ; then
  help
  # exit 0
else
  echo 'Your two input arguments: ' $1 $2	
fi
}

function help() {
    echo 'This shell command echoes the 2 input arguments'
}


