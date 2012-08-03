export LC_ALL=en_US.utf8
export HISTFILE=~/.histfile
export HISTSIZE=1000
export SAVEHIST=1000
export PS1=$'%{\e[1;31m%}%n%{\e[0m%}@%{\e[1;32m%}%m %{\e[1;34m%}%~ %# %{\e[0m%}'
export EDITOR=vi
export PATH="${PATH}"

# za cope - terminal u boji
export PATH=/usr/share/perl5/vendor_perl/auto/share/dist/Cope:$PATH

# za sbin alatke
export PATH=/sbin:$PATH
export PATH=/usr/sbin:$PATH

# za skripte
export PATH=/home/$home/programi/bin:$PATH

# yaourt cache
export yc=/mnt/storage/Programi/yaourt-cache
