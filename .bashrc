export PS1="\[\e[4;35m\]\u@\h \w \$\[\e[0m\] "

export PATH=~/.cabal/bin:$PATH

function slob() {
    python slob.py "$@"
}

function pseudo() {
    python -m pseudoscience "$@"
}
