shortword-command() {
    typeset WORDCHARS=${WORDCHARS//[\/.:;@# -]}
    zle ${WIDGET#shortword-}
}

zle -N shortword-forward-word shortword-command
zle -N shortword-backward-word shortword-command

bindkey "^[[3~" delete-char
bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward

case "$TERM"; in
	*linux)
		bindkey "^[[C" shortword-forward-word
		bindkey "^[[D" shortword-backward-word
		;;
	xterm|screen)
		bindkey "^[[H" beginning-of-line
		bindkey "^[[F" end-of-line
		bindkey "^[[1;5C" shortword-forward-word
		bindkey "^[[1;5D" shortword-backward-word
		;;
	*)
		bindkey "^[[1~" beginning-of-line
		bindkey "^[[4~" end-of-line
		;;
esac

