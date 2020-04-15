#!/bin/bash

FILE=plugins.txt

while read LINE; do
     micro -plugin install $LINE
done < $FILE
