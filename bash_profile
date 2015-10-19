# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export LANG=zh_CN.UTF-8

EDITOR="vim"
export EDITOR

# go conflict
#alias go="/home/zhouhaojie/go/bin/go"
# Custom bash prompt via kirsle.net/wizards/ps1.html
export PS1="\[\e[0;32m\][\[\e[0;32m\]\u\[\e[0;37m\]@\[\e[0;32m\]\h \[\e[0;37m\]\w\[\e[0;32m\]] \[\e[0m\]"
