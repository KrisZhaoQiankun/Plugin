#! /bin/bash
echo $(git status) | tee -a ./build.log
