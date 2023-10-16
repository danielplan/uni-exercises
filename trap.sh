#!/bin/sh

trap 'echo "Caught Ctrl+C"' SIGINT

sleep 3

trap 'echo "Caught EXIT"' EXIT

