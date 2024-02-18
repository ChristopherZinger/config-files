# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"


# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
plugins=(git zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting)

# source stuff 
source $ZSH/oh-my-zsh.sh
source $ZSH/themes/powerlevel10k/powerlevel10k.zsh-theme

# User configuration

# Preferred editor for local and remote sessions
export EDITOR='vim'

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.oh-my-zsh/custom/.p10k.zsh ]] || source ~/.oh-my-zsh/custom/.p10k.zsh

 export NVM_DIR="$HOME/.nvm"
 [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
 [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# options
export NODE_OPTIONS="--max-old-space-size=8192"

# git page
export GIT_PAGER=cat

# ensure stuff installed with homebrew works.
eval "$(/opt/homebrew/bin/brew shellenv)"

