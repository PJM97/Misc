alias cl='clear;clear'
alias pls='sudo $(history -p !!)'
alias bash_reload='source ~/.bashrc'

alias kill_pid='kill -9'

alias untgz='tar -xzf'
alias openn='xdg-open'
alias get='sudo apt-get install'

alias cws='fortune | cowsay -f stegosaurus'

alias jj='firefox http://natura.di.uminho.pt/~jj/pl-19/ &'
alias jj_='cd ~/JJ_ShowOff;pwd'
alias r='bash_reload; misc_upd'
alias s=subl
alias gui='xdg-open ./'
alias edit_alias='s ~/.bash_aliases'
function cdd(){
	mkdir "$*"
	cd "$*"
	pwd
}

alias misc_upd='cp ~/.bashrc ~/Gits/Misc;cp ~/.bash_aliases ~/Gits/Misc'

alias    ~='cd ~;pwd'
alias  bin='cd ~/bin;pwd'
alias   so='cd ~/Gits/SO;pwd'
alias   pl='cd ~/Gits/PL;pwd'
alias  pjm='cd ~/Gits/PJM;pwd'
alias  pln='cd ~/IPLN;pwd'
alias pln_='cd ~/Gits/IPLN/TP1/Tema_B;pwd'
alias  pl_='cd ~/Gits/PL_TPs;pwd'
alias  so_='cd ~/Gits/SO_TPs/SO_2019;pwd'
alias drum='cd ~/Gits/PL_TPs/TP1/final++;pwd'
alias misc='cd ~/Gits/Misc;pwd'
alias gits='cd ~/Gits;pwd'
alias   tc='cd ~/Gits/Crypto/1920-TC;pwd'
alias  tc_='cd ~/Gits/Crypto/1920-G7/Guioes;pwd'
alias expl='cd ~/Expl/ProcLing;pwd'
alias exp_='cd ~/Gits/Auditorias/src2;pwd'
alias sols='cd ~/Expl/Sols;pwd'
alias   cc='cd ~/CarlosCastro;pwd'


# alias c="xclip"
# alias v="xclip -o"
alias c2cb="xclip -selection clipboard"	# copy to clipboard



#python
alias p="python3.6"

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
alias   grm='git rm --cached'
alias  golo='git push;gs'
# alias  mico='git clone'
alias cruza='git pull;gs'
alias fora_de_jogo='git reset origin/master;gs'
function xuta() { 
    gs
    git add -A
    git commit -m "$1"
    git push
    gs
}

function gccc() {
	gcc -o "${1%.*}.out" "$1" -lncurses -Wall;
}

function gccc_() {
	gcc -o "${1%.*}.out" "$1" -lncurses -Wall;
	clear
	./"${1%.*}.out" "$2"
}

function mico(){
	git clone "https://github.com/$1/$2"
}

# alias gcc_='gcc -o mm "$1"'

alias jjcd='mkdir -p ~/JJ_ShowOff/$(date "+%F") ; cd ~/JJ_ShowOff/$(date "+%F");pwd'