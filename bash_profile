PS1="\n\W 👉  "
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.profile

# Git commands
alias gs='git status'
alias gaa="git add -A"
alias gcam="git commit -am"
alias pushom='git push origin master'
alias pullom='git pull origin master'

# Bundle commands
alias b='bundle'
alias e='exec'
alias bi='bundle install'
alias be='bundle exec'

# tmux commands
alias tkill='tmux kill-session -t'
alias tmassacre='tmux kill-server'
alias railmux='~/.railmux.sh'

# "Model open"
mopen () {
  vim -p app/models/$1.rb spec/models/$1_spec.rb
}

# "Controller open"
copen () {
  vim -p app/controllers/$1_controller.rb spec/controllers/$1_controller_spec.rb
}
