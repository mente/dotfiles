# Global aliases
alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'
alias -g C='| wc -l'
alias -g H='| head'
alias -g L="| less"
alias -g N="| /dev/null"
alias -g S='| sort'
alias -g G='| grep' # now you can do: ls foo G something
alias -g ls='ls -G'
alias -g ll='ls -lh'
alias -g duc='du --max-depth=1 -h'
alias -g se='sudo vim'
alias -g rm='rm -rv'
alias -g cp='cp -rv'
alias -g mv='mv -v'
alias -g mkdir='mkdir -p'
alias -g vi='vim'
alias -g psg="ps aux | egrep -i --color"
alias -g stt='open -a Sublime\ Text\ 2 ./'
alias -g st='open -a Sublime\ Text\ 2'

# Functions
#
# (f)ind by (n)ame
# usage: fn foo 
# to find all files containing 'foo' in the name
function fn() { ls **/*$1* }
