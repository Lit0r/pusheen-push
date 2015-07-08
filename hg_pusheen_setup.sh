#!/bin/bash

this=$( cd "$(dirname "$0")" ; pwd -P )

config="$HOME/.hgrc"

echo '[alias]' >> $config
echo "pusheen = !$this/push.sh hg " >> $config
