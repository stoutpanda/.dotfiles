
#Path to ohmyzsh
export ZSH=$HOME/.oh-my-zsh
#Theme
ZSH_THEME="ys"
#Case Sensative
CASE_SENSITIVE="true"
#Waiting Dots
COMPLETION_WAITING_DOTS="true"
# plugins
plugins=(git ruby rvm)


# User configuration

source $ZSH/oh-my-zsh.sh
source ~/.zsh-platform

#for atom
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
