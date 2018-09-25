# Path to your oh-my-zsh installation.
  export ZSH=/home/rafa/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="amuse"
ZSH_THEME="rafa"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

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
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/home/rafa/code/cmake-3.9/bin:/home/rafa/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/local/cuda-8.0/bin:home/rafa/.local/bin:$HOME/.npm-global/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

export EDITOR=vim

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
#alias tmux='tmux -2'
alias cmake='/home/rafa/code/cmake-3.9/install/bin/cmake'
alias ccmake='/home/rafa/code/cmake-3.9/install/bin/ccmake'
alias cmake-gui='/home/rafa/code/cmake-3.9/install/bin/cmake-gui'
alias cpack='/home/rafa/code/cmake-3.9/install/bin/cpack'
alias ctest='/home/rafa/code/cmake-3.9/install/bin/ctest'
alias ssh-edenprime='ssh -p 22123 superman@212.37.34.19'


# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64
export PATH=$PATH:/opt/Qt/Tools/QtCreator/bin
export PATH=$PATH:/opt/Qt/5.7/gcc_64/bin
export PATH=$PATH:/home/rafa/bin/ff_py/partitioner

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/Qt/5.7/gcc_64/lib:/home/rafa/bin/libs

#. /home/rafa/.local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh
source /etc/zsh_command_not_found

xinput --set-prop 9 "libinput Accel Speed" -0.8			

export Q2P1_MESH_DIR=/home/rafa/work/_mesh_dir/mesh_repo  
export FF_PY_HOME=/home/rafa/bin/ff_py

export NPM_CONFIG_PREFIX=~/.npm-global
alias of231='source $HOME/OpenFOAM/OpenFOAM-2.3.1/etc/bashrc WM_NCOMPPROCS=4 WM_MPLIB=SYSTEMOPENMPI; export WM_CC=gcc-6; export WM_CXX=g++-6'
