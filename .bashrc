PS1="\e[1;33m\]\D{%y/%m/%d%H:%M:%S}\e[m\e[1;31m\][\u@\h \W]\e[m\e[m\e[1;35m\]$(__git_ps1 "(%s)")\e[m\e[m\e[1;37m\]$\e[m"
source ~/.git-prompt.sh
set -o vi

echo "please type 'v' and Enter if you want start vagrant"
read input
if [ $input = 'v' ]; then
  cd ~/vagrant
  vagrant up
  vagrant ssh
fi

