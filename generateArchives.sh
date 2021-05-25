#!/bin/bash

bundle exec jekyll build
cp -r _site/tag .
cp -r _site/category .
