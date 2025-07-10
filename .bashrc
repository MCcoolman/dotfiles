#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

fastfetch

alias ls='eza --icons -a -a --group-directories-first -l'
alias grep='grep --color=auto'
alias rain='terminal-rain'
alias update='sudo pacman -Syu'
alias hack='hollywood'
alias matrix='cmatrix -ab -u 2'
alias bonsai='cbonsai -l -i --life=40'
alias fish='asciiquarium'
alias fire='aafire -driver curses'
alias fun='fun.sh'
alias rm='rmtrash'
PS1='[\u@\h \W]\$ '


# ~/.bashrc

eval "$(starship init bash)"


# Created by `pipx` on 2025-05-15 04:56:11
export PATH="$PATH:/home/lucas/.local/bin"


eval "$(thefuck --alias)"
