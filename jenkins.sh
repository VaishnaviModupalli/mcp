#!/bin/sh
for i in `ls`
do
echo $i wordcount is `wc $i | awk '{print $1}'`
echo $i linecount `wc $i | awk '{print $2}'`

done
