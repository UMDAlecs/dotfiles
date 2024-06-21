# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  nvm
  rust
  ng
)

source $ZSH/oh-my-zsh.sh

# User configuration

unsetopt autocd

. "$HOME/.cargo/env"

export PATH="$PATH:/home/alecs/.dotnet/tools"
export PATH="$PATH:/home/alecs/go/bin"
export PATH="$PATH:/usr/local/go/bin"

# export MANPATH="/usr/local/man:$MANPATH" 

