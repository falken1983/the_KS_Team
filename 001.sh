#!/bin/bash
origpath=$(pwd)
cd ${HOME}/data/opentraveldata
ls -Sl | head -2 | tail -1 > ${origpath}/001.out
cd $origpath
