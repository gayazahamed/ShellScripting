#!/bin/sh

function f1(){
echo "Hellooooooooooo"
echo "$@"
echo "$*"

return 257
}

f1 $@
retVal=$?
echo $retVal
echo "----------------------------"
echo "$@"
echo "$*"
echo "---------------------------"
