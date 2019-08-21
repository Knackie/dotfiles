#export PS1='\u@\h:\[\e[33m\]\w\[\e[0m\]\$ '
export PS1='\u:\[\e[33m\]\w\[\e[0m\]\$ '

export EDITOR='vim'

alias ls='ls -G'
alias ..='cd ..'
alias ...='cd ../..'
alias l='ls -la'
alias p='python3'
alias p2='python'

# PATH
#export PATH=$PATH:/usr/local/bin/tmux
#PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
#export PATH

PATH="$PATH:/usr/local/bin/tmux"
PATH="${PATH}:/Library/Frameworks/Python.framework/Versions/3.7/bin"
export PATH
