#!/bin/bash
$ for file in `ls *.txt`; 
do foldername=`echo $file | awk -F. '{print $1}'`; 
mkdir $foldername; 
cp $file $foldername; 
echo $file copied to $foldername; 
done;

