#!/usr/bin/env bash

set -x

bash neverever.sh &
pid="$!"
perl -n -i -e 'print unless m/XXXXXXXXX/' neverever.sh

wait "$pid"
