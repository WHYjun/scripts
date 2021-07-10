#!/bin/sh

## Code from: https://stackoverflow.com/a/20909045/9711275
## Usage:
##   . ./export-env.sh ; $COMMAND

unamestr=$(uname)
if [ "$unamestr" = 'Linux' ]; then

  export $(grep -v '^#' .env | xargs -d '\n')

elif [ "$unamestr" = 'FreeBSD' ]; then

  export $(grep -v '^#' .env | xargs -0)

fi
