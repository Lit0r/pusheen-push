#!/bin/bash

this=$( cd "$(dirname "$0")" ; pwd -P )
git config --global alias.pusheen "!$this/push.sh git "
