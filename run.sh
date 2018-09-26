#!/usr/bin/env bash

set -x

bash neverever.sh &
pid="$!"
bash replace.sh

wait "$pid"
