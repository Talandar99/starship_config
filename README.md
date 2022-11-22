# starship_config

## How to setup?
-  install starship
- cd into .config
`cd ~/.config`
- clone this repo `https://github.com/Talandar99/starship_config`
- rename `mv starship_config starship`
- add this 2 lines at the end of yout .bashrc:
```
export STARSHIP_CONFIG=~/.config/starship/starship.toml
eval "$(starship init bash)"
```
