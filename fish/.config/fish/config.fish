set -x MICRO_TRUECOLOR 1
set -x QT_QPA_PLATFORMTHEME qt5ct
set -x VISUAL micro
set -x EDITOR micro
set -x XDG_CURRENT_DESKTOP Unity

#Aliases
alias edit="micro"
alias ls="exa"
alias cat="bat"
alias editsway="micro ~/.config/sway/config"
alias editfish="micro ~/.config/fish/config.fish"
alias editwaybar="micro ~/.config/waybar/config"

source ~/.config/bw.fish
