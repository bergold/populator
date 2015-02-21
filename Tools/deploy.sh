#!/usr/bin/env bash
set -e

cd Web
git init
git config user.name "Drone.io"
git config user.email "emil.bergold@outlook.com"
git add .
git commit -m "Deploy to GitHub Pages"
git push --force "git@github.com:bergold/populator.git" master:gh-pages
