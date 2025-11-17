#!/bin/bash -l

git add .
date=$(date -I)
git diff-index --quiet HEAD || git commit --message "allocate security identifiers: ${date}"