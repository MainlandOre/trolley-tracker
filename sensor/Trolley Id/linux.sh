#!/usr/bin/env bash

if [ -e /id ]; then
    cat /id
else
    echo N/A on Linux
fi
