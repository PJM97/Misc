alias cl='clear;clear'
alias pls='sudo $(history -p !!)'
alias bash_reload='source ~/.bashrc'

alias untgz='tar -xzf'
alias open_pdf='xdg-open'
alias get='sudo apt-get install'

alias jj='firefox http://natura.di.uminho.pt/~jj/pl-19/ &'
alias p=pwd
alias r='bash_reload; misc_upd'
alias s=subl
alias gui='xdg-open ./'
alias edit_alias='s ~/.bash_aliases'
function cdd(){
	mkdir "$*"
	cd "$*"
	p
}

alias misc_upd='cp ~/.bashrc ~/Gits/Misc;cp ~/.bash_aliases ~/Gits/Misc'

alias    ~='cd ~;p'
alias  bin='cd ~/bin;p'
alias   so='cd ~/Gits/SO;p'
alias   pl='cd ~/Gits/PL;p'
alias  pjm='cd ~/Gits/PJM;p'
alias  pln='cd ~/Gits/IPLN;p'
alias  pl_='cd ~/Gits/PL_TPs;p'
alias  so_='cd ~/Gits/SO_TPs/SO_2019;p'
alias drum='cd ~/Gits/PL_TPs/TP1/final++;p'
alias misc='cd ~/Gits/Misc;p'
alias gits='cd ~/Gits;p'


# alias c="xclip"
# alias v="xclip -o"
alias c2cb="xclip -selection clipboard"	# copy to clipboard

#python
alias py="python3.6"

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

