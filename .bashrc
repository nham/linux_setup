export PS1="\[\e[4;35m\]\u@\h \w\[\e[0m\]\n\[\e[2;31m\]א\[\e[0m\] "

export PATH=~/.cabal/bin:~/bin:$PATH

function pseudo() {
    python -m pseudoscience "$@"
}
