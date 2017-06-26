#!/bin/bash

# tbs : tmux save buffer

# TODO: impl tmux choose-buffer like cli
# TODO: tmux copy-selection hook

FILE_PATH="${HOME}/tmux-buffer.txt"
SAVE_BUFFER_ARGS=""
BUFFER_NAME="last buffer"

# buffer name
if [ "$#" -eq 1 ]; then
	BUFFER_NAME="buffer`printf "%04d" $1`"
	SAVE_BUFFEER_ARGS+=" -b ${BUFFER_NAME}"
fi

echo "Save tmux $BUFFER_NAME to $FILE_PATH"
tmux save-buffer $SAVE_BUFFER_ARGS $FILE_PATH

