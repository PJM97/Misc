alias cl='clear'
alias pls='sudo $(history -p !!)'
alias bash_reload='source ~/.bashrc'

alias untgz='tar -xzf'

alias jj='firefox http://natura.di.uminho.pt/~jj/pl-19/'
alias bin='cd /bin;p'
alias p=pwd
alias r=bash_reload

alias misc_upd='cp ~/.bashrc ~/Misc;cp ~/.bash_aliases ~/Misc'

alias ~='cd ~;pwd'
alias pl='cd ~/PL;pwd'
alias misc='cd ~/Misc;pwd'

alias gs='git status'
alias g_reset='git reset HEAD;gs'

function xuta() { 
    git add -A
    git commit -m "$1"
    git push
}
