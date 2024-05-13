#!/bin/bash

br=main

git add .
git commit --amend --no-edit
git push --force-with-lease origin $br
