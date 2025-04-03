#!/bin/bash

# This script builds the project using the specified build tool.

cd book

jupyter-book build . --all


ghp-import -n -p -f _build/html