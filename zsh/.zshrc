# Path to oh-my-zsh
ZSH=/home/miclud/.oh-my-zsh
ZSH_THEME="pygmalion"
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle :compinstall filename '/home/miclud/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install

#plugins
plugins=(git gitfast)

# User configuration
export PATH="/home/miclud/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games"

EDITOR=/usr/bin/vim
WORKON_HOME=~/envs

source $ZSH/oh-my-zsh.sh

source $HOME/.profile
