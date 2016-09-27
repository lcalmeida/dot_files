export ZSH=$HOME/.oh-my-zsh
# Path to your oh-my-zsh installation.
export DEFAULT_USER=$USER
export ACKRC="~/.ackrc"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias psgrep="ps aux | grep "
alias ":q"="exit"

alias master="gco master"
alias qa="gco qa"
alias stash="git stash -u"
alias pop="git stash pop"
alias cm="git commit -m"
alias cam="git commit -am"
alias mm="git merge master"

alias bi="bundle install"
alias sbi="bin/bundle"
alias migrate="rake db:migrate"
alias smigrate="bin/rake db:migrate"
alias rollback="rake db:rollback"
alias srollback="bin/rake db:rollback"
alias sp="rspec"
alias ssp="bin/rspec"

alias mci="mvn clean install"

alias agi="sudo apt-get install"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh
source ~/.rvm/scripts/rvm
# User configuration

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
export M2_HOME=/usr/share/maven
export M2=$M2_HOME/bin

export JAVA_HOME=/usr/jdk/jdk1.8.0_60/
export PATH=$JAVA_HOME/bin:$PATH
#export JAVA_HOME=/use/local/java/jdk1.8.0_20
#export JAVA=$JAVA_HOME/bin

export PATH=$M2:$PATH

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
