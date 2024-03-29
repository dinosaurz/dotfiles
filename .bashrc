#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# aliases made by myself
alias shutdown="sudo shutdown -h 0"
alias scrot="scrot -d3 `date +"%F"`.jpg"
alias mkinstall="sudo make clean install"
alias gitreset="git reset --hard"
alias pacmani="sudo pacman -Syu"
alias pacmanu="sudo pacman -Sy"
alias pacmanr="sudo pacman -Rns"
alias pacmans="sudo pacman -Ss"
alias tarxg="tar -xzf"
alias tarxb="tar -xjf"
alias rootlol="sudo !!"
alias ping="ping -c 5"
alias cdb="cd -"

. /etc/udisks_functions/udisks_functions
alias ls='ls --color=auto'
PS1="\n\[\e[34;1m\]┌─[\[\e[;32m\]\u\[\e[m\]\[\e[34;1m\]]─[\[\e[;32m\]\w\[\e[34;1m\]] \[\e[;33m\]\@ \d\n\[\e[34;1m\]└■ \[\e[0m\]"
