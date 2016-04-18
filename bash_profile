# Color definitions (taken from Color Bash Prompt HowTo). 
# Some colors might look different of some terminals. 
# For example, I see 'Bold Red' as 'orange' on my screen, 
# hence the 'Green' 'BRed' 'Red' sequence I often use in my prompt. 

# Normal Colors 
Black='\e[0;30m' # Black 
Red='\e[0;31m' # Red 
Green='\e[0;32m' # Green 
Yellow='\e[0;33m' # Yellow 
Blue='\e[0;34m' # Blue 
Purple='\e[0;35m' # Purple 
Cyan='\e[0;36m' # Cyan 
White='\e[0;37m' # White 

# Bold 
BBlack='\e[1;30m' # Black 
BRed='\e[1;31m' # Red 
BGreen='\e[1;32m' # Green 
BYellow='\e[1;33m' # Yellow 
BBlue='\e[1;34m' # Blue 
BPurple='\e[1;35m' # Purple 
BCyan='\e[1;36m' # Cyan 
BWhite='\e[1;37m' # White 

# Background 
On_Black='\e[40m' # Black 
On_Red='\e[41m' # Red 
On_Green='\e[42m' # Green 
On_Yellow='\e[43m' # Yellow 
On_Blue='\e[44m' # Blue 
On_Purple='\e[45m' # Purple 
On_Cyan='\e[46m' # Cyan 
On_White='\e[47m' # White 
NC="\e[m" # Color Reset

# Additional execution paths
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/mysql/bin:$PATH

export WORKON_HOME=~/.virtualenvs
export PROJECT_HOME=~/Projects
source /usr/local/bin/virtualenvwrapper.sh

fasd_cache="$HOME/.fasd-init-bash"
source "$fasd_cache"
unset fasd_cache

# make a directory and enter it
mkdircd(){ mkdir "$1" && cd "$1" ; }

. ~/.bash_aliases
. ~/.bash_funcs

[[ -s $(brew --prefix)/etc/autojump.bash ]] && . $(brew --prefix)/etc/autojump.bash

HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000
#PYTHONPATH=/usr/local/lib/python3.3/site-packages:$PYTHONPATH
#export PYTHONPATH=$PYTHONPATH:/usr/local/Cellar/python/3.7.8_2/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages



# MacPorts Installer addition on 2014-12-06_at_01:17:57: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

