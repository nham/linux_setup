alias ipynb='ipython notebook --pylab inline --notebook-dir=/home/nh/code/ipynb'
export PS1="\[\e[4;35m\]\u@\h \w\[\e[0m\]\n\[\e[2;31m\]:\[\e[0m\] "

export PATH=~/bin:$PATH

function iimon() {
    tail -f out | awk '{ printf("\033[2;31m%s %s\033[0m ", $1, $2); for(i=3; i<NF; i++) { printf("%s ", $i) } printf("\n") }'
}

