# ------------------------------
# --       colors.zsh         --
# ------------------------------

#If Ubuntu, You need install ncurses-term for 256-color
if [ -f /lib/terminfo/x/xterm-256color ]; then
	export TERM='xterm-256color'
else
	export TERM='xterm-color'
fi

