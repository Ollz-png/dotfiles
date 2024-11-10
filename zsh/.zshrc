# Suppress the Powerlevel10k instant prompt warning
typeset -g POWERLEVEL9K_INSTANT_PROMPT=off

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Enable Powerlevel10k theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# Set the default Zsh plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

# Custom aliases
# Source the aliases file
if [ -f ~/.zsh_aliases ]; then
    source ~/.zsh_aliases
fi

# Set up the default directory for Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"

# Source Oh My Zsh
source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export MANPATH="$HOME/man:$MANPATH"

eval "$(zoxide init zsh)"

export PATH="$HOME/.local/bin:$PATH"

# Custom Functions file
if [ -f ~/.zsh_functions ]; then
    source ~/.zsh_functions
fi
