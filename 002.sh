#!/bin/bash
runpath=$(pwd)
filepath=${HOME}/data/shell
filename=Finn.txt
fullpath=${filepath}/${filename}
head -5 $fullpath | wc -w > ${runpath}/002.out
