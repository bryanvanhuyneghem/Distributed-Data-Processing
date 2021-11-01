#!/bin/bash
#
# usage: ./take-sample.sh 1000 UTD19.csv


./take-sample.sh 1000 UTD19.csv

get_seeded_random()
{
    seed="$1"
    openssl enc -aes-256-ctr -pass pass:"$seed" -nosalt \
    </dev/zero 2>/dev/null
}

shuf -n "$1" --random-source=<(get_seeded_random 42) "$2"
