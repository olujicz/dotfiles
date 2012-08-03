alias cal='cal -m'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias l='ls -alFh --color=auto'
alias ls='ls -l'
alias vlock='vlock -a'
alias wodim='wodim -v'
alias ssh='ssh -Y'
alias man='man -P most'
alias tsl="sudo tail -f /var/log/syslog"

alias nano="nano -c"

#alias trash="mv $1 ~/.Trash/"

alias ls="ls -F --color=always --group-directories-first"
alias la='ls -a -F --color=always --group-directories-first'
alias ll='ls -l -F -h --color=always --group-directories-first'
alias grep='grep --color=auto'
alias vlock='vlock -a'
alias cal='cal -m'

####### PACMAN




########## Prostor na disku

alias df='df -hTxtmpfs'

############# Navigacija

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

####################

alias cp="cp -i"   # prompt before overwriting
alias mv="mv -i"   # prompt before overwriting
alias rm="rm -i"   # prompt before deleting
alias trash='mv --target-directory=$HOME/.Trash'
alias mkdir="mkdir -p"

############### Aptitude

#alias p='wajig'
#alias pi='tupac'
#alias pu='wajig update'
#alias pU='wajig upgrade'
#alias pi='wajig install'
#alias pr='wajig remove'
#alias pp='wajig purge'
#alias ps='wajig search'
#alias pq='wajig show'
#alias pv='wajig versions'
#alias pb='apt-listbugs list'

# Muzika

alias ncmpc="ncmpc -c"   # enable colors

alias top="htop"
alias wget="wget -c"

## Alias za playonlinux

## ls

alias /usr/share/playonlinux/playonlinux="env LANG="en_US.UTF-8" /usr/share/playonlinux/playonlinux"
alias wine="env LANG="en_US.UTF-8" wine"
