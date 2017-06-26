#!/bin/bash

TARGET=${HOME}
find `pwd`/config -maxdepth 1 -exec ln -f -s {} "$TARGET" \;
