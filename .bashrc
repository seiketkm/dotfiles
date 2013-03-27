# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PATH=$HOME/.nodebrew/current/bin:$PATH
alias sudo="sudo env PATH=$PATH"
