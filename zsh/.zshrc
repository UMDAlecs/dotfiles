if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

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

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
