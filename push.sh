#!/bin/bash

# Elliot Rosen 2015.
# I don't own Pusheen, Pusheen Corp. does.
# TODO liscence stuff
command=$1
result=$($command push ${@:2})
pstatus=$?
echo -e $result
pusheen='p1'

# It'd be a crime not to use 'cat' here
if [ $pstatus -eq 0 ] ; then
    cat "pusheens/$pusheen.txt"
fi

# :3
