# Installation #

	git clone git://github.com/aerickson/dotfiles.git ~/.dotfiles
	cd ~/.dotfiles
	git submodule init
	git submodule update
	rake install

## Ruby Version Manager ##

	chmod +x ~/.rvm/src/rvm/install
	~/.rvm/src/rvm/install
	source ~/.rvm/scripts/rvm
	rvm install 1.9.2

# Environment #

This repository is mainly setup for `zsh`.  If you would like to switch to `zsh`, you can do so with the following command.

	chsh -s /bin/zsh
