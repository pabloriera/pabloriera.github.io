#!/bin/sh
echo $1
jupyter-nbconvert $1 --config html_nocode.py 
pathf=`dirname $1`
cp custom.css $pathf