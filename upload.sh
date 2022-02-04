#!/bin/bash 
# start record

#git init

#git lfs track "hello/**"

git add "back/**"
git commit -m "hello back"
git remote add origin https://github.com/carlagx/hello-git.git
git push -u origin main
