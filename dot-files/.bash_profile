
# tim@roflcopter ~ $
export PS1='\[\033[01;39m\]\u@\h \[\033[01;34m\]\w \$ \[\033[00m\]'

# colors for ls & grep. ls in long show all files. vim with tabs. errors to tail all of the access & error logs
alias ls='ls -la --color=auto'
alias grep='grep --color'
alias vim='vim -p'
alias errors='clear; cd /srv/logs/; tail -n 0 -f access.log php_error.log; cd -'
alias azure="/opt/microsoft/azure/bin/azure"

# make sure that bash_history is only appendable
chattr +a ~/.bash_history

# history all the things
export HISTTIMEFORMAT="%h/%d - %H:%M:%S "
export PROMPT_COMMAND="history -a"
shopt -s histappend
