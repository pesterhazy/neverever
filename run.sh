#!/usr/bin/env bash

bash neverever.sh &
perl -n -i -e 'print unless m/XXXXXXXXX/' neverever.sh
