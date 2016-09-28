#!/usr/bin/env bash

projectName="macOS-Automator-Services"
services=~/Library/Services

mkdir -p $services
cd $services

git clone https://github.com/revolter/$projectName

cd "$projectName/src"

echo

for workflow in *.workflow; do
	name=$(basename "$workflow" ".workflow")

	cp -r "$workflow" "$services/$name.workflow"

	echo "Installed \"$name\""
done
