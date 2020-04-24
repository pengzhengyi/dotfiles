# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# adding brew installed executables in sbin
export PATH="/usr/local/sbin:$PATH"

# Set locale correctly
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Path to your oh-my-zsh installation.
export ZSH="/Users/zhengyi/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"
POWERLEVEL9K_MODE='nerdfont-complete'


# Prompt
POWERLEVEL9K_CUSTOM_SUFFIX_BACKGROUND="clear"
POWERLEVEL9K_CUSTOM_SUFFIX_FOREGROUND="lightgrey"
POWERLEVEL9K_CUSTOM_SUFFIX="prompt_suffix"

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir vcs custom_suffix)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time time battery)
DISABLE_UPDATE_PROMPT=true

POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\uE0B3'

# OS Icon
POWERLEVEL9K_OS_ICON_BACKGROUND="white"
POWERLEVEL9K_OS_ICON_FOREGROUND="gray"

# Context
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='deepskyblue3'
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='white'


# DIR
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="deepskyblue3"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"

# VCS
POWERLEVEL9K_VCS_GIT_ICON='\uF113'
POWERLEVEL9K_VCS_GIT_GITHUB_ICON='\uf408 '
POWERLEVEL9K_VCS_GIT_GITLAB_ICON='\uf296 '
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='green'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='black'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='white'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='black'
POWERLEVEL9K_VCS_UNTRACKED_ICON='\u25CF'
POWERLEVEL9K_VCS_UNSTAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\u2193'
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\u2191'
POWERLEVEL9K_VCS_COMMIT_ICON="\uf417"

# Time
POWERLEVEL9K_TIME_BACKGROUND='clear'
POWERLEVEL9K_TIME_FOREGROUND='turquoise4'
POWERLEVEL9K_TIME_FORMAT="%D{\uf017 %H:%M \uf073 %d/%m/%y}"

# Weather
# POWERLEVEL9K_CUSTOM_WEATHER_BACKGROUND="clear"
# POWERLEVEL9K_CUSTOM_WEATHER_FOREGROUND="paleturquoise4"
# POWERLEVEL9K_CUSTOM_WEATHER="prompt_weather"

# Execution Time
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='clear'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='lightseagreen'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
POWERLEVEL9K_COMMAND_EXECUTION_TIME_PRECISION=4

# Status
POWERLEVEL9K_STATUS_OK_BACKGROUND="clear"
POWERLEVEL9K_STATUS_OK_FOREGROUND="springgreen4"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="clear"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND='deeppink2'
POWERLEVEL9K_STATUS_VERBOSE=true
POWERLEVEL9K_STATUS_CROSS=true

# Battery
POWERLEVEL9K_BATTERY_LOW_BACKGROUND='clear'
POWERLEVEL9K_BATTERY_LOW_FOREGROUND='magenta'
POWERLEVEL9K_BATTERY_LOW_THRESHOLD=10
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND='clear'
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND='yellow'
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND='clear'
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND='palegreen3'
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND='clear'
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND='palegreen3'
POWERLEVEL9K_BATTERY_VERBOSE=true
POWERLEVEL9K_BATTERY_STAGES=''

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "powerlevel10k/powerlevel10k" "powerlevel9k/powerlevel9k" "agnoster" "wedisagree" "ys" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable. 
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

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
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(copyfile extract git jsontools web-search zsh-z)

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


# Override Default Ruby With Brew Ruby
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="/usr/local/lib/ruby/gems/2.6.0/bin:$PATH"

# weather
alias wt="curl 'wttr.in?m&format=%l:+%c+%t'"
alias weather="curl 'wttr.in?m'"

# color ls
source $(dirname $(gem which colorls))/tab_complete.sh
alias cls='colorls'

# Python
alias py3='python3'
alias py2='python'
alias py='py3'

# Load ZSH autosuggestions
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Load ZSH syntax highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# iTerm2 Shell Integrations
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# gitignore: fetch like "gi macos"
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

###-tns-completion-start-###
if [ -f /Users/zhengyi/.tnsrc ]; then 
    source /Users/zhengyi/.tnsrc 
fi
###-tns-completion-end-###
