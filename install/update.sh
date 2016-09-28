#!/usr/bin/env bash

projectName="macOS-Automator-Services"
services=~/Library/Services

cd "$services/$projectName"

git pull

cd src

echo

for workflow in *.workflow; do
	name=$(basename "$workflow" ".workflow")

	cp -r "$workflow" "$services/$name.workflow"

	echo "Updated \"$name\""
done
