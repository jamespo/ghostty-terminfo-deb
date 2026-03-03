#!/bin/bash

fpm \
  -s dir -t deb \
  -p ghostty-terminfo-0.0.1-1-any.deb \
  --name ghostty-terminfo \
  --license MIT \
  --version 0.0.1 \
  --architecture all \
  --description "terminfo entry for ghostty" \
  --url "https://github.com/jamespo/ghostty-terminfo-deb" \
  --maintainer "<github at jamespo dot org dot uk>" \
  xterm-ghostty=/usr/lib/terminfo/x/xterm-ghostty
