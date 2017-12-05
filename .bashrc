# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
PS1='\[\033[1;33m\]\d \t \[\033[31m\]\u@\h: \[\033[32m\]\w \$ \[\033[00m\]'
