alias cl='clear'
alias pls='sudo $(history -p !!)'
alias bash_reload='source ~/.bashrc'

alias untgz='tar -xzf'

alias jj='firefox http://natura.di.uminho.pt/~jj/pl-19/ &'
alias bin='cd /bin;p'
alias p=pwd
alias r=bash_reload
alias s=subl

alias misc_upd='cp ~/.bashrc ~/Misc;cp ~/.bash_aliases ~/Misc'

alias ~='cd ~;pwd'
alias pl='cd ~/PL;pwd'
alias pjm='cd ~/PJM;p'
alias misc='cd ~/Misc;pwd'

alias "c=xclip"		# copy to clipboard
alias "v=xclip -o"	# paste 
alias "template_makefile=cat ~/PJM/makefile_template | xclip -selection clipboard"

# git
alias gs='git status'
alias fora_de_jogo='git reset origin/master;gs'
alias cruza='git pull'
function xuta() { 
    gs
    git add -A
    git commit -m "$1"
    git push
    gs
}

