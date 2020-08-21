#!/usr/bin/env bash 

cd ~
for file in src/dotfiles/\.* ; do cp `basename $file` dotfiles.bk/ ; done