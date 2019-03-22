alias cl='clear'
alias pls='sudo $(history -p !!)'
alias bash_reload='source ~/.bashrc'

alias untgz='tar -xzf'

alias jj='firefox http://natura.di.uminho.pt/~jj/pl-19/ &'
alias bin='cd /bin;p'
alias p=pwd
alias r='bash_reload; misc_upd'
alias s=subl

alias misc_upd='cp ~/.bashrc ~/Misc;cp ~/.bash_aliases ~/Misc'

alias ~='cd ~;pwd'
alias pl='cd ~/PL;pwd'
alias pjm='cd ~/PJM;pwd'
alias misc='cd ~/Misc;pwd'

alias c="xclip"		
alias v="xclip -o"	
alias c2cb="xclip -selection clipboard"	# copy to clipboard

alias template_makefile="cat ~/PJM/makefile_template | c2cb"

# git
alias gs='git status'
alias g?='git diff'
alias fora_de_jogo='git reset origin/master;gs'
alias cruza='git pull'
function xuta() { 
    gs
    git add -A
    git commit -m "$1"
    git push
    gs
}

