#!/bin/bash

if [[ -z $1 || -z $2 ]]; then
  echo "Looks like you forgot something..."
else
  git add "$1"
  git commit -m "$2"
  git push
fi