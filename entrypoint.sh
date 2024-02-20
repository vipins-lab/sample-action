#!/bin/sh -l

greeting_message="Hello, My name is $1, I am working with $2"
echo "${greeting_message}"
time=$(date)
echo "time=$time"
echo "message=${greeting_message}" >> "$GITHUB_OUTPUT"
