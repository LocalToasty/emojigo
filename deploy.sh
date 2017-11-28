#!/bin/bash

set -x

git checkout gh-pages &&
    git merge --no-edit master &&
    make index.md &&
    git add *.md &&
    git commit -m "Deploy $(LC_TIME=en_US.UTF8 date)" &&
    git push
git co master
