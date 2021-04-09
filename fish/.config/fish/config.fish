set -x MICRO_TRUECOLOR 1
set -gx VISUAL micro
set -gx EDITOR micro
set -gx GTK_CSD 0
#set -gx QT_QPA_PLATFORMTHEME qt5ct
#Aliases
alias edit="micro"
alias ls="exa"
alias cat="bat"
alias editsway="micro ~/.config/sway/config"
alias editfish="micro ~/.config/fish/config.fish"
alias editwaybar="micro ~/.config/waybar/config"

source ~/.config/bw.fish
