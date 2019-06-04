alias cl='clear'
alias pls='sudo $(history -p !!)'
alias bash_reload='source ~/.bashrc'

alias untgz='tar -xzf'
alias open_pdf='xdg-open'

alias jj='firefox http://natura.di.uminho.pt/~jj/pl-19/ &'
alias p=pwd
alias r='bash_reload; misc_upd'
alias s=subl
alias edit_alias='s ~/.bash_aliases'
function cdd(){
	mkdir "$*"
	cd "$*"
	p
}

alias misc_upd='cp ~/.bashrc ~/Misc;cp ~/.bash_aliases ~/Misc'

alias    ~='cd ~;p'
alias   pl='cd ~/PL;p'
alias   so='cd ~/SO;p'
alias  bin='cd /bin;p'
alias  pjm='cd ~/PJM;p'
alias  so_='cd ~/SO_TPs/SO_2019;p'
alias  pl_='cd ~/PL_TPs/TP3;p'
alias misc='cd ~/Misc;p'


# alias c="xclip"
# alias v="xclip -o"
alias c2cb="xclip -selection clipboard"	# copy to clipboard

# makefile
alias    run="make run"
alias   mrun="make;run"
alias  clean="make clean"
alias mclean="make;clean"

alias template_makefile="cat ~/PJM/makefile_template   | c2cb"
alias template_gitignore="cat ~/PJM/gitignore_template | c2cb"

# git
alias    g?='git diff'
alias    gs='git status'
alias    gC='git log -1'
alias  golo='git push;gs'
alias cruza='git pull;gs'
alias fora_de_jogo='git reset origin/master;gs'
function xuta() { 
    gs
    git add -A
    git commit -m "$1"
    git push
    gs
}

