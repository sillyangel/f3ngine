#!/bin/bash
# Set this to 1 to automatically attempt a fix when an error occurs while running npm start.                                                                       
fix=0
echo Please dont Change any code on main.sh or any other code or it would stop the autoupdates
# auto update
git fetch && git pull

# Stuff to do at first run(submodule, npm install).
if [[ -d "static" && -n "$(find static -prune -empty 2>/dev/null)" ]] || [[ ! -d "static" ]]; then
  echo installing npm packages
  npm install
  echo finished
fi 
# Started the proxy and stuff
npm start || [[ $fix = 1 ]] && npm install && npm update && git fetch && git pull 

