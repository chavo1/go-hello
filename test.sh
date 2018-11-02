#!/usr/bin/env bash

out=$(./hello)
if [ "$out" == "hello" ]; then
        echo good
else
        echo bad
        exit 1
fi
