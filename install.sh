#!/bin/bash

FILE=$1

while read LINE; do
     micro -plugin install $LINE
done < $FILE
