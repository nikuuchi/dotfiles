# ------------------------------
# --          .zshrc          --
# ------------------------------

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '$HOME/.zshrc'

autoload -Uz compinit
compinit
# If this is an xterm set the title to user@host:dir
autoload colors
colors
# include config files
#if [ -d ~/.zsh/config ]; then
#	for file in $(ls ~/.zsh/config/*.zsh)
#	do
#		source $file
#	done
#fi
if [ -d ~/.zsh/config ]; then
	source ~/.zsh/config/colors.zsh
	source ~/.zsh/config/pathes.zsh
	source ~/.zsh/config/alias.zsh
#	source ~/.zsh/config/antigen.zsh
	source ~/.zsh/config/prompt.zsh
fi
