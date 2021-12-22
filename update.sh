#!/bin/bash
python ./update.sh
git config user.name "Server"
git config user.email "ubuntu@localhost"
git add .
git commit -m ":book: update by server"
git pull
git push
