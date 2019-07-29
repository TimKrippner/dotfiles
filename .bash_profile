if [ -f ~/.aliases ]; then . ~/.aliases; fi
if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

eval "$(hub alias -s)"

#git bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

#open application commands
alias atom='open -a atom'

PATH=$PATH:~/bin
export PATH="/usr/local/opt/node@10/bin:$PATH"
export PATH="/usr/local/opt/node@10/bin:$PATH"
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
