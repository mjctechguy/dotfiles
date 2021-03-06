# Mjctechguy's Dotfiles
**Included dotfiles**
- sway - https://github.com/swaywm/sway
- waybar - https://github.com/Alexays/Waybar
- mako - https://github.com/emersion/mako
- alacritty - https://github.com/alacritty/alacritty
- fish - https://github.com/fish-shell/fish-shell
- ncspot - https://github.com/hrkfdn/ncspot
- micro - https://github.com/zyedidia/micro
- rofi - https://github.com/davatorium/rofi
- qt5ct
- gtk-3.0

**Setup config**
```
mkdir ~/.dotfiles
cd ~/.dotfiles
git clone https://github.com/mjctechguy/dotfiles.git
chmod +x setup
./setup
```
**Alternative setup**
```
mkdir ~/.dotfiles
cd ~/.dotfiles
git clone https://github.com/mjctechguy/dotfiles.git
stow alacritty fish gtk-3.0 mako micro ncspot qt5ct rofi sway waybar
```

## Extras
Font Awesome is reqiured for icons used in waybar, but I use this font package instead which includes Font Awesome 4.7 and other icon fonts: https://github.com/gabrielelana/awesome-terminal-fonts

## Credits
**Dracula** for themes and colours: https://draculatheme.com/

**Alex Pearce** for the original article on setting up GNU Stow and git to store dotfiles: https://alexpearce.me/2016/02/managing-dotfiles-with-stow/
