#!/bin/bash
FILES=*.docx
for f in $FILES
do
  echo "processing $f"
  docx2txt.sh $f
done
