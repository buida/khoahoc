#!/bin/sh
bundle exec jekyll build
cd _site
git add .
git commit -m "auto sh"
git push
cd ..
