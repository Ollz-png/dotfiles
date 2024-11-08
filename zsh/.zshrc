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
alias update='if sudo apt list --upgradable | grep -q upgradable; then sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y; else echo "System is already up to date."; fi'
alias gs="git status"
alias ll="ls -la"
alias grep="grep --color=auto"
alias clean='sudo apt autoremove --purge && sudo apt autoclean && sudo apt clean'

# Set up the default directory for Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"

# Source Oh My Zsh
source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export MANPATH="$HOME/man:$MANPATH"

eval "$(zoxide init zsh)"

export PATH="$HOME/.local/bin:$PATH"
