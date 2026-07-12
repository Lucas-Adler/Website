#!/bin/bash
cd ~/quickstart

hugo

git add .
git commit -m "new"
git push -u origin main