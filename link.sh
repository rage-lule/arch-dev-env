#!/bin/bash
cd "$(dirname ${BASH_SOURCE[0]})"

TARGET=${HOME}

chmod +x config/.scripts/*
find `pwd`/config -maxdepth 1 -exec ln -f -s {} "$TARGET" \;
