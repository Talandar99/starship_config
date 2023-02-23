#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

export STARSHIP_CONFIG=~/.config/starship/starship.toml
eval "$(starship init bash)"
