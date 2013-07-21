# ------------------------------
# --        alias.zsh         --
# ------------------------------

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
	alias ls='ls --color=auto'
	alias ks='ls'
	alias lsd='ls'
	alias sl='ls'
	alias grep='grep --color=auto'
	alias fgrep='fgrep --color=auto'
	alias egrep='egrep --color=auto'
fi
# some git aliases
alias g='git'
alias tig='TERM=xterm-color tig'

# some more ls aliases
alias ll='ls -alF'
alias l='ls -hl'
alias la='ls -A'
#alias l='ls -CF'

alias le='less'

alias sd='pushd'
alias pd='popd'

alias rm='rm -i'
#alias ema='TERM=xterm-256color emacs -nw'
#alias em='TERM=xterm-256color emacsclient -nw'
#alias e='em'

alias tmux='TERM=xterm-256color tmux'
alias tmu='TERM=xterm-256color tmux'
alias tm='TERM=xterm-256color tmux'
alias tmuxa='tmux attach'
alias tmua='tmux attach'
alias tma='tmux attach'
alias ifconfig='/sbin/ifconfig'
alias open='xdg-open'

alias v='vim'
alias vi='vim'
alias vr='vim -R'
alias knhi='konoha -IJavaScript.String -IJavaScript.Regexp -ISyntax.GlobalVariable -IType.Json'
