# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
#! MY CONFIG
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/raflidewanto/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/raflidewanto/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/raflidewanto/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/raflidewanto/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
#! <<< conda initialize <<<

#! MYSQL
export PATH=${PATH}:/usr/local/mysql-8.0.28-macos11-arm64/bin

#! JAVA CONFIG
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-17.0.1.jdk/Contents/Home"
export PATH="$JAVA_HOME/bin:$PATH"

#! PYTHON
export PATH=${PATH}:/Library/Frameworks/Python.framework/Versions/3.11/bin/python3

#! MONGODB
export PATH=${PATH}:/usr/local/mongodb/bin

#! PostgreSQL
export PATH=${PATH}:/Applications/Postgres.app/Contents/Versions/14/bin/

#! Node.js
export PATH=${PATH}:/usr/local/bin/node
export PATH=${PATH}:/usr/local/bin/npm

#! GO
export PATH=${PATH}:/usr/local/go/bin
export GOPATH=/Users/raflidewanto/Programming/go-projects
export PATH=$PATH:/usr/local/go/bin
export GOBIN=$GOPATH/bin

#! MAVEN
export PATH=${PATH}:/opt/homebrew/bin/mvn

#! COBOL
export PATH=${PATH}:/opt/homebrew/bin/cobc

#! PHP
export PATH="/Applications/XAMPP/bin:$PATH"

#! Flutter
export PATH=${PATH}:/usr/local/flutter/bin

#! NVM
export NVM_DIR="$HOME/.nvm"
    [ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && \. "$(brew --prefix)/opt/nvm/nvm.sh" # This loads nvm
    [ -s "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion


#! BUN COMPLETIONS
[ -s "/Users/raflidewanto/.bun/_bun" ] && source "/Users/raflidewanto/.bun/_bun"

#! BUN
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

#! PNPM
export PATH=${PATH}:/opt/homebrew/bin/pnpm

#! DOCKER
export PATH=${PATH}:/usr/local/bin/docker

#! Android Emulator
export ANDROID_HOME="$HOME/Library/Android/sdk"
export PATH=${PATH}:${ANDROID_HOME}/emulator
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools


#! FreeGlut
export PKG_CONFIG_PATH="/opt/homebrew/lib/pkgconfig:$PKG_CONFIG_PATH"
export PATH="/opt/homebrew/opt/freeglut/bin:$PATH"

#! THEFUCK SCRIPT
eval $(thefuck --alias)


#! <<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>>


#! Customazation
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"
source ~/.oh-my-zsh/custom/themes/powerlevel10k
#ZSH_THEME="dstufft"
#ZSH_THEME="agnoster"
#ZSH_THEME="vercel"

#! drofloh theme
#ZSH_THEME='drofloh'
#ZSH_CUSTOM='/Users/raflidewanto/.oh-my-zsh/custom/themes/drofloh'
#DROFLOH_THEME_RPROMPT=false

# HomeBrew zsh plugin
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git battery)

source $ZSH/oh-my-zsh.sh

# User configuration

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

#! git color
# parse_git_branch() {
#     git branch 2> /dev/null | sed -n -e 's/^\* \(.*\)/[\1]/p'
# }
# COLOR_DEF='%f'
# COLOR_USR='%F{96}'
# COLOR_DIR='%F{132}'
# COLOR_GIT='%F{246}'
# NEWLINE=$'\n'
# setopt PROMPT_SUBST
# export PROMPT='${COLOR_USR}%n@%M ${COLOR_DIR}%d ${COLOR_GIT}$(parse_git_branch)${COLOR_DEF}${NEWLINE}%% '

#! <<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>><<>>

#! ALIASES & FUNCTIONS
gpsh () {
    if [ "$1" ]; then
        git push -u
    fi
    }
mkcd(){
    mkdir "$1" && cd "$1" ;
}
json(){
    cat "$1" | jq;
}
killport(){
    if [[ "$1" ]]; then
        kill ${lsof -t -i :"$1"}
    fi
}
alias gres='git restore'
alias gc='git clone'
alias neo="neofetch"
alias grab="git rebase --abort"
alias grc="git rebase --continue"
alias pro="cd ~/Programming"
alias pro-c="cd ~/Programming/C:C++"
alias pro-py="cd ~/Programming/Python-Projects"
alias pro-web="cd ~/Programming/webDev"
alias pro-java="cd ~/Programming/Java"
alias pro-cs="cd ~/Programming/cs_projects"
alias pro-go="cd ~/Programming/go-projects"
alias pro-git="cd ~/Programming/git-repo"
alias js="cd ~/Programming/JavaScript"
alias pro-cob="/Users/raflidewanto/Programming/cobol"
alias CL="clear"
alias cl="clear"
alias gor="go run"
alias gs="git status"
alias gcm="git commit -m"
alias gbr="echo; git branch -vv | less -F; echo"
alias icloud="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/"
alias lab="jupyter lab"
alias unstage="git rm -r --cached"
alias a="ls -a"
alias dl="cd Downloads"
alias vi="vim"
alias mysqlx="/Applications/XAMPP/xamppfiles/bin/mysql -u root -p"
alias ccob="cobc -x"
alias act-conda="conda config --set auto_activate_base True"
alias deact-conda="conda config --set auto_activate_base False"
alias brew-start="brew services start"
alias brew-stop="brew services stop"
alias ps-name="ps -Ao user,pid,command | grep -v grep | grep"
alias find-ps="netstat -vanp tcp | grep"
alias cekdir="dirExist"
alias cekfile="fileExist"
alias glog="git --no-pager log --oneline"
alias grlog="git --no-pager reflog"
alias pip-remove="python3 -m pip uninstall"
alias pip-add="python3 -m pip install"
alias lcat="ls -lah | lolcat"
alias lx="exa --icons --header -l --git"
alias lxa="exa --icons --header -la --git"
alias lxl="exa --icons --header -l --git | lolcat"
alias lxla="exa --icons --header -la --git | lolcat"
alias tree="exa --icons --git --tree"
alias chzsh="chsh -s /bin/zsh"
alias chbash="chsh -s /bin/bash"
alias lxg="exa --icons --header -l --git --grid"
alias pn="pnpm"
alias pnr="pnpm run"
alias gco="git checkout"
alias glo='git log --oneline --decorate'
alias lstash="git stash list | less -F"
alias lg="log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias idea='open -a "`ls -dt /Applications/IntelliJ\ IDEA*|head -1`"'
alias andro='open -a "Android Studio"'
alias gf="git fetch"
alias gpl="git pull"
alias gbd="git branch -D"
alias asp="/Users/raflidewanto/AndroidStudioProjects"
alias gg="git --no-pager log --oneline --graph --decorate"
alias c="cursor"
alias gpo='git push origin'
alias b="brew"
alias gom="go run main.go"
alias gfs='git fetch origin && git status'
alias del-u-all='git clean -fd'
alias del-u='git clean -f'
alias glr="git --no-pager log --oneline --reverse"
alias gl="git --no-pager log --oneline"
alias pr="gh pr checkout"
alias rm='trash'
alias so='source ~/.zshrc'
alias doc='Documents'
alias ip="ifconfig en0 | grep inet | awk '{ print $2 }'"
alias gtg='git tag | less -F | lolcat'
alias px="pnpm dlx"
alias dc='docker compose'
alias pnx='pnpm dlx'
alias devcpp='cd /Users/raflidewanto/Programming/C:C++/src'
alias zed='open -a "zed"'
alias cd='z'
alias nv='nvim'
alias sls="echo; git stash list | less -F | lolcat && echo"
alias cpbr="git rev-parse --abbrev-ref HEAD | pbcopy"
alias gcl="gcloud"
alias air='$(go env GOPATH)/bin/air'
alias gsp='git stash push -u -m'
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/raflidewanto/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/raflidewanto/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/raflidewanto/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/raflidewanto/google-cloud-sdk/completion.zsh.inc'; fi

eval "$(zoxide init zsh)"
eval "$(fzf --zsh)"

# pnpm
export PNPM_HOME="/Users/raflidewanto/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# console-ninja
PATH=~/.console-ninja/.bin:$PATH


[[ -s "/Users/raflidewanto/.gvm/scripts/gvm" ]] && source "/Users/raflidewanto/.gvm/scripts/gvm"
