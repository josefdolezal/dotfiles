# Path to your oh-my-zsh installation.
export ZSH=/Users/josef/.oh-my-zsh

# Selected ZSH theme
ZSH_THEME="agnoster"

# Installed ZSH plugins
plugins=(git git-extras web-search brew osx sublime)

# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# Multiple swift environments with swiftenv
if which swiftenv > /dev/null; then eval "$(swiftenv init -)"; fi

source $ZSH/oh-my-zsh.sh
