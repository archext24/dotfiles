#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='eza -al'
alias cat='bat'
alias pacman='trizen --noconfirm'
# alias ls='ls --color=auto'
alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '

mkcd ()
{
  mkdir -p -- "$1" && cd -P -- "$1"
}

eval "$(starship init bash)"
