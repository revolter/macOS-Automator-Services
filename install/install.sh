#!/usr/bin/env bash

mkdir -p ~/Library/Services
cd ~/Library/Services

projectName="macOS-Automator-Services"

git clone https://github.com/revolter/$projectName

cd $projectName

cp -r Delete\ file\(s\)\ permanently.workflow ..
cp -r Copy\ file\ contents.workflow ..
cp -r Empty\ trash.workflow ..
