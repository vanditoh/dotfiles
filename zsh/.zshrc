# Path to your oh-my-zsh installation.
export ZSH="/home/vanderson/.oh-my-zsh"

ZSH_THEME="agnoster"

# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
else
   export EDITOR='mvim'
fi

# path to firefox
export PATH=/opt/firefox/firefox:$PATH

# fix terminal colors 
export TERM="xterm-256color"

# to import .bashrc config
[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'

