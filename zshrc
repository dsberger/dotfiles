# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell" # Look in ~/.oh-my-zsh/themes/
HYPHEN_INSENSITIVE="true"
ENABLE_CORRECTION="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(bundler git rails tmux)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# Aliases
alias chrome='open -a "Google Chrome"'
alias nc='node server/db/console.js'
alias fin='ggp && exit'
alias gunc='git reset --soft HEAD^'
alias guns='git reset' #requires filename
alias lm='cd ~/Life-Mgmt'
alias md='open -a "Macdown"'
alias nightwatch='nightwatch -c config/nightwatch.js'
alias pro='protractor test/protractor-conf.js'
alias seq='sequelize'
alias serve8000='ruby -run -ehttpd . -p8000' #Tiny ruby server
alias soz='source ~/.zshrc'
alias vim="/usr/local/bin/vim"
alias woak='curl wttr.in/Oakland'

# NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
