#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias i3-ref='cat /home/lockmanipulator/Documents/i3-ref.txt'
#wal -t -q -i $(gsettings get org.gnome.desktop.background picture-uri | grep -oP "://\K.*" | rev | cut -c2- |rev)
#alias colorfix='wal -t -q -i $(gsettings get org.gnome.desktop.background picture-uri | grep -oP "://\K.*" | rev | cut -c2- |rev)'
#wal -i /home/lockmanipulator/Pictures/synthwave.jpg
clear
