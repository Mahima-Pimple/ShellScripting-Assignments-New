#!/bin/bash
echo "Enter the Filenames for Copy : "
read f1 f2
cat $f1 >> $f2
if[! -r $f1]
then
echo "File is not readable. Give Permission"
if[-f $f2]
then 
echo "File $f2 exist. If Overwritte then type y"
read ans
if[ans==y]
then
cat $f1 >> $f2
fi
fi
fi

