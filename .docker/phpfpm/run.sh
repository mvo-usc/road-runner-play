#!/usr/bin/env bash

./bin/rr serve -v -d -c ./.rr.yaml &
./bin/modd -f ./modd.conf