#!/bin/bash
# Set this to 1 to automatically attempt a fix when an error occurs while running npm start.                                                                       
fix=0

git fetch && git pull

# Stuff to do at first run(submodule, npm install).
if [[ -d "static" && -n "$(find static -prune -empty 2>/dev/null)" ]] || [[ ! -d "static" ]]; then
  echo installing npm packages
  npm install
  echo finish
fi


npm start || [[ $fix = 1 ]] && npm install && npm update && git fetch && git pull 


wait 10
echo "if the problem still occurs make a issue in the offical f3ninge github repo"