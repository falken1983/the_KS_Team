#!/bin/bash
runpath=$(pwd)
filepath=${HOME}/data/shell
filename=Text_example.txt
fullpath=${filepath}/${filename}
cat -n $fullpath | head -3 > 003.out
