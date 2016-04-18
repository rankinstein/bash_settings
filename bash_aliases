# SSH aliases
# UVic with reverse specified for use with sublime and rsync
alias sshseng="ssh -R 52698:localhost:52698 jonah@shell.seng.uvic.ca" 
alias sshcsc="ssh -R 52698:localhost:52698 jonah@linux.csc.uvic.ca"
# raspberry pi
alias sshrasp="ssh pi@192.168.0.114"

alias init="git init"
alias add="git add"
alias commit="git commit"
alias push="git push"
alias status="git status"
alias checkout="git checkout"
alias grebase="git rebase"
alias pull="git pull"

alias aliases="vim ~/.aliases && source ~/.aliases"

# Application Aliases
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias matlab="~/matlab.command"
alias vlc="/Applications/vlc.app/Contents/MacOS/VLC"
alias photoshop="open /Applications/Adobe\ Photoshop\ CS6/Adobe\ Photoshop\ CS6.app"
alias manage="python /Users/admin/Sites/django_projects/tango_with_django_project/manage.py"

alias grep="grep --color=auto"

# ls aliases
alias ls='ls -G'
alias ll='ls -G -lAh'
alias lls='ls -G -lAhS'
# Edit and refresh .bash_profile
alias bashrc='vim ~/.bash_profile && source ~/.bash_profile'
