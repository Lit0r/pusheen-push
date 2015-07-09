#!/bin/bash

# Elliot Rosen 2015.
# I don't own Pusheen, Pusheen Corp. does.


command=$1
result=$($command push ${@:2})
pstatus=$?
echo -e $result


this=$( cd "$(dirname "$0")" ; pwd -P )

# don't do sneaky filenmes and all will be fine.
cats=($(ls "$this/pusheens/"*.nya))
pusheen=${cats[$RANDOM % ${#cats[@]} ]}

# It'd be a crime not to use 'cat' here
if [ $pstatus -eq 0 ] ; then
    cat $pusheen
fi

# :3
