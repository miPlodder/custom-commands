# prints input with -a parameter/option

function echo_input() {

if [ "$1" == "-h" ] ; then
  help
elif [ "$1" == "-a" ]; then
  echo "Hello $2 , today is $(date)"
else
  syntax_error
fi
}

function help() {
    echo 'This shell command echoes the 2nd argument along with current time'
}

function syntax_error() {
    echo 'Invalid usage of command, eg. echo_input -a <parameter>'
}