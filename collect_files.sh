#!/bin/bash

input_dir = "$1"
output_dir = "$2"


mkdir -p "$output_dir"
cp "$input_dir"/* "$output_dir"/ 2>/dev/null