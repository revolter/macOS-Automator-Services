#!/usr/bin/env bash

mkdir -p ~/Library/Services
cd ~/Library/Services

projectName="macOS-Automator-Services"

git clone https://github.com/revolter/$projectName

cp -r $projectName/Delete\ file\(s\)\ permanently.workflow .
cp -r $projectName/Copy\ file\ contents.workflow .
