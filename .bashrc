export PS1="\[\e[4;35m\]\u@\h \w\[\e[0m\]\n\[\e[2;31m\]א\[\e[0m\] "

export PATH=~/.cabal/bin:~/bin:$PATH

function pseudo() {
    python -m pseudoscience "$@"
}

function iimon() {
    tail -f out | awk '{ printf("\033[2;31m%s %s\033[0m ", $1, $2); for(i=3; i<NF; i++) { printf("%s ", $i) } printf("\n") }'
}

