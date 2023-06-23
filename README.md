# MJ's Default Dotfiles - Powerlevel10k
What's installed?
* Script: install-omz.sh - Installs Oh-My-ZSH and the Powerlevel10k theme.
* Script: sync.sh - Syncs all of the dotfiles to your local machine.
* .aliases file for aliases.
* .gitconfig file for git configuration.
* .vimrc file for VIM configuration.
* .zshrc file for use with Oh-My-ZSH and Spaceship.
* Brewfile for Homebrew installation.

## Installation
Run the install.sh script from inside the dotfiles folder. 

- `cd dotfiles/`
- `chmod +x install.sh`
- `./install.sh`

## WARNINGS
- Do not run the executables from outside the dotfile folder. Doing so may have unintended consequences.
- Do not delete the `dotfiles` folder as it will cause zsh and other things to break