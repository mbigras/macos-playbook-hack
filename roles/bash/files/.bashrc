# lpass
export LPASS_DISABLE_PINENTRY=1
export LPASS_AGENT_TIMEOUT=28800

# fzf
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# z
export _Z_NO_RESOLVE_SYMLINKS=1
source ~/z/z.sh

# git
alias g='git'
alias aca='git add --all && git commit --message'
alias gpom='git push origin master'
alias ga='git add'
alias gc='git commit --message'
alias gs='git status'

# go
# export GOPATH=$HOME/go
# export PATH="/usr/local/go/bin:$GOPATH/bin:$PATH"

# ruby
source /usr/local/share/chruby/chruby.sh
chruby ruby
source /usr/local/share/chruby/auto.sh # https://goo.gl/aw6HXm

# misc
PS1='\w \$ '
alias rm='trash'
export EDITOR='subl -wn'
# export EDITOR='vim'
set -o emacs
if [ ! -f ~/.hushlogin ]; then touch ~/.hushlogin; fi
# export PATH="~/bin:$PATH"
