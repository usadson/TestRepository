#!/bin/bash
date >> test.txt
git add test.txt
git commit -m "AutoCommit"
git push origin master
