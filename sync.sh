#!/bin/bash
dir=$(PWD)
# update tree
tree $dir/ -a -I .git > $dir/README.md
