#!/usr/bin/env bash

# Set proper locale and encoding for UTF-8 support
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export RUBYOPT="-Eutf-8"

bundle exec jekyll serve --livereload