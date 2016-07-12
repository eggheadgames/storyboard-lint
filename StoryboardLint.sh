#!/usr/bin/env bash -e

echo "Looking for misplaced views in storyboards:"
find . -iname '*.storyboard' | while read FILE
do
    NAME=`basename "$FILE"`
    COUNT=`xmllint --xpath 'count(//*[@misplaced])' "$FILE"`
    echo "Checking '$NAME' ($COUNT)"
    test $COUNT == 0
done
