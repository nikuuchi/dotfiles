## config for antigen.zsh

source ~/.zsh/plugins/antigen/antigen.zsh

antigen-bundle git
antigen-bundle autojump
#antigen-bundle heroku

# Syntax highlighting bundle.
antigen-bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen-theme robbyrussell

# Tell antigen that you're done.
antigen-apply
