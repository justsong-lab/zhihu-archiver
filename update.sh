#!/bin/bash
git pull
python ./update.py
git config user.name "Server"
git config user.email "ubuntu@localhost"
git add .
git commit -m "Update by server"
git push
