#!/bin/bash

# This script builds the project using the specified build tool.

jupyter-book build book --all

cd book

ghp-import -n -p -f _build/html