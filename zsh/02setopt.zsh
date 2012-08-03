setopt appendhistory autocd extendedglob extended_history  hist_ignore_dups hist_expire_dups_first hist_find_no_dups hist_reduce_blanks nohup notify prompt_subst
unsetopt beep
setopt CORRECT # korekcija komandi

autoload -U url-quote-magic
autoload dehup
zle -N self-insert url-quote-magic

_force_rehash() {
	(( CURRENT == 1 )) && rehash
	return 1 # Because we didn't really complete anything
}

zstyle ':completion:::::' completer _force_rehash _complete _approximate

################################################################################
#Tema
################################################################################
autoload -U compinit promptinit
compinit
promptinit

# This will set the default prompt to the pox theme
prompt adam2

######################
# TMUX
######################

function tmine { tmux a || tmux
}
