#!/bin/bash
git status
git add .
git commit -m "another git commit"
git tag -a v1.0.0 -m "second version of git bashscript"
git push -u origin main
#this is the end of the script
