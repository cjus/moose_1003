#!/bin/bash

# Read input from the pipe and process each line
while IFS= read -r line; do
    # Remove leading spaces and "Log ", then extract only the time portion from the timestamp
    echo "$line" | sed 's/^[[:space:]]*Log //; s/\[.*T\([0-9]\{2\}:[0-9]\{2\}:[0-9]\{2\}\)Z.*] /\1 /; s/\[.*\] //g'
done
