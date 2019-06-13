
if hash most 2>/dev/null; then
    export PAGER=most
fi

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

PS1="\u @ \h : \w $ "

