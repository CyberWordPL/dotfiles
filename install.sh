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
	ln -s ~/.config/.bashrc ~/.bashrc
}

link_files
