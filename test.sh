#!/bin/bash

# Get the hostname of the system
USERNAME="$USER"

echo "The hostname is: $USER"

SCRIPT_DIR="$(realpath "$(dirname "$0")")"

echo "The script is located in: $SCRIPT_DIR"
