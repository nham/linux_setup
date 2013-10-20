Notes for Arch Linux setup for future me's.

# Files
## /etc/bash.bashrc

This makes a simple bash prompt with color (blue), underline and absolute paths displayed

## ~/.bashrc

Two-line command prompt. I find this much more readable. Also add ~/bin to PATH, though now that I think about it this probably shouldn't be in .bashrc? I need to re-read how exactly .bashrc and environmental variables work.


## ~/.bash_profile
Just starts X

## ~/.xinitrc

Starts the urxvtd daemon, sets keyboard to my custom layout (see below) with caps and escape swapped, enables Ctrl+Alt+Backspace to kill X, key repeat rate increased, turns off horrible deafening bell, set up desktop background, source Xresources and start xmonad.

## /usr/share/X11/xkb/symbols/carpalx

I took the carpalx X11 keyboard setup available from carpalx website and modified it by removing everything I don't use, then tweaking qwkrfy. Specifically, I use a 3-swap alternative of qwkrfy (which I've called qwkrfy3 here) which does not swap A & S or N & G. You've got to modify symbols.dir like it says, but that's straightforward.

## ~/.fehbg

feh --bg-scale '/mnt/bits/unorg/images/tarantula_nebula_desktop.jpg'

## ~/.Xresources

Major features include setting font to Terminus and setting transparency.

## ~/.xmonad/xmonad.hs
 
I cobbled this together when I didn't understand Haskell. At some point I  will revisit. This depends on xmonad-contrib and xmobar.

##.vimrc

You also need to install the molokai theme into .vim/colors/

## ~/.inputrc

Disable the goddamned bell.

# Additional notes
## flash sound (youtube)
In order to get this working, have to add my username to the 'audio' group. It's required by alsa?
