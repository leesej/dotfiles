# if [ "$TMUX" = "" ]; then tmux; fi
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="pure"
ZSH_THEME="atom-avit"
# ZSH_THEME="avit"
# ZSH_THEME="eitan"
# ZSH_THEME="sjl"

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

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

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
ZSH_CUSTOM=~/dotfiles/zsh

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git osx terminalapp git-prompt brew battery colored-man colorize my-web-search)

source $ZSH/oh-my-zsh.sh
source /usr/local/bin/virtualenvwrapper.sh

# User configuration

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh


export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/texbin:/opt/local/bin:/opt/local/sbin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/bin:/opt/X11/bin:/usr/local/MacGPG2/bin:$PATH"
# export PATH="$PATH:/Users/eitanlees/miniconda3/bin"
export PATH="$PATH:/Users/eitanlees/anaconda3/bin"
export PATH="/Users/eitanlees/Applications/Julia-0.3.6.app/Contents/Resources/julia/bin:$PATH"

export PATH="/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:$PATH"


export PATH="$PATH:/Users/eitanlees/sandbox/bash_projects/bin"


# deal_II installation path

export DEAL_II_DIR='/Applications/deal.II.app/Contents/Resources'



# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

export EDITOR='vim'
export TODOTXT_DEFAULT_ACTION=projectview
# export TERM="xterm-256color"
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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#MAIL=/var/spool/mail/john && export MAIL
export PATH="/usr/local/sbin:$PATH"
export PATH="/Library/TeX/texbin:$PATH"
export PATH="$PATH:/usr/local/go/bin"
export PATH="/Users/eitanlees/bin:$PATH"

export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/share/python:$PATH

SPARK_HOME=/eitanlees/spark

export PATH="$SPARK_HOME/bin:$PATH"

# Welcome text
# figlet Welcome
#
