#!/bin/bash

# Installation script for dotfiles
#
# IMPORTANT, this script assumed you cloned this repo to .config

unlink_files()
{
	unlink -f ~/.bashrc
}

link_files()
{
	ln -s ~/.bashrc ~/.config/bashrc
}

unlink_files
link_files
