#!/usr/bin/env bash
set -x
echo XXXXXXXXX
sleep 3
if false; then
    echo THIS SHOULD NEVER RUN
else
    echo All good
fi
