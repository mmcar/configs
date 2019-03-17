#!/bin/sh
mydir="${0%/*}"
xset r rate 175 35
"$mydir"/elecom-scroll.sh
"$mydir"/set-key-repeat.sh
"$mydir"/elecom-rebind.sh
emacs --daemon
