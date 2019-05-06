# ~/.bashrc
#

#wal -r

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
shopt -s autocd
alias ls="ls -hN --color=auto --group-directories-first" \
      p="sudo pacman" \
      mkd="mkdir -pv"
#PS1='[\u@\h \W]\$ '
PS1='\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\ \n  → '
alias owofetch='neofetch --ascii ~/.config/neofetch/owofetch'
alias yt="youtube-dl -i -o '%(title)s.%(ext)s'" \
      yta="yt -x -f bestaudio/best" \


(cat ~/.cache/wal/sequences &)
