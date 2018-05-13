#!/bin/bash

for item in bin .config .fonts .gitconfig .githelpers .i3 .tmux.conf .vim .vimrc
do
	ln -s /home/dave/dotfiles/${item} /home/dave/${item}
done
