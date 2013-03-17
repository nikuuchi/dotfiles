# ------------------------------
# --          .zshrc          --
# ------------------------------

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
bindkey -e

autoload colors
colors

if [ -d ~/.zsh/config ]; then
	source ~/.zsh/config/colors.zsh
	source ~/.zsh/config/pathes.zsh
	source ~/.zsh/config/alias.zsh
#	source ~/.zsh/config/antigen.zsh
	source ~/.zsh/config/prompt.zsh
	source ~/.zsh/config/zsh-completions.zsh
fi

zstyle :compinstall filename '$HOME/.zshrc'
autoload -Uz compinit; compinit
