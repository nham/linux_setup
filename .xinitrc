urxvtd &

setxkbmap carpalx -option caps:swapescape -option terminate:ctrl_alt_bksp

xset r rate 200 25
xset b off

xrdb ~/.Xresources
exec spectrwm
