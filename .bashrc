#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export VISUAL="vim"
export PATH=$PATH:/bin

eval $(thefuck --alias)
alias fck='fuck'
alias clr='clear'
alias codes='cd /home/admin/FIT-Codes/4SEM/'
alias home='cd /home/admin/'
alias merlin='ssh xfreib00@merlin.fit.vutbr.cz'
alias eva='ssh xfreib00@eva.fit.vutbr.cz'
alias res='exec bash'
alias hat='ssh root@2001:67c:1220:80c:b4:3e35:c17a:e961'
