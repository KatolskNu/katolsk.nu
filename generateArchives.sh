#!/bin/bash

rm -r tag
rm -r category
bundle exec jekyll build
cp -r _site/tag/ .
cp -r _site/category/ .
