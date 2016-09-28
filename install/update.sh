#!/usr/bin/env bash

projectName="macOS-Automator-Services"

cd ~/Library/Services/$projectName

git pull

cp -r Delete\ file\(s\)\ permanently.workflow ..
cp -r Copy\ file\ contents.workflow ..
cp -r Empty\ trash.workflow ..
