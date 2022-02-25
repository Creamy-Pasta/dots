
  2 # ~/.bashrc
  3 #
  4
  5 # If not running interactively, don't do anything
  6 [[ $- != *i* ]] && return
  7
  8 alias clean='sudo make clean install'
  9 alias connect='sudo nmcli dev wifi connect'
 10 alias y='yay -S'
 11 alias v='vim'
 12 alias a='alsamixer'
 13 alias ls='ls --color=auto'
 14 PS1='[\u@\h \W]\$ '
 15
 16 cat ~/.cache/wal/sequences
 17 colorscript -e ghosts
 18
