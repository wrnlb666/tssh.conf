#!/usr/bin/env sh

[ -d ~/.config/tssh ] || mkdir -p ~/.config/tssh

ln -sf $(pwd)/tssh.conf ~/.config/tssh/tssh.conf
