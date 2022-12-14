#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export STARSHIP_CONFIG=~/.config/starship/starship.toml"
eval "$(starship init bash)"
