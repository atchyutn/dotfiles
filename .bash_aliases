#1: Control ls command output 
## Colorize the ls output ##
alias ls='ls --color=auto'
## Use a long listing format ##
alias ll='ls -la'
## Show hidden files ##
alias l.='ls -d .* --color=auto'
## get rid of command not found 
alias cd..='cd ..'
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

#2: Control git commands
alias gs='git status'
alias ga='git add -A'
##git add, commit, push
alias gacp='echo "enter commit message : " && read MSG && git add . && git commit -m "$MSG" && echo "to which branch? " && read BRANCH && git push origin $BRANCH'
alias gun='git config user.name'
alias gum='git config user.email'
alias gpom='git push origin master'
alias gphm='git push heroku master'
alias gplom='git pull origin master'
alias gcc='git config credential.helper "cache --timeout=36000"'

#3: Control rails commands
alias rs='rails server'
alias bi='bundle install'
alias rc='rails console'

#4: Control folders
##open current folder in OS explorer
alias open="xdg-open ."
alias pw='cd ~/Atchyut/personal_workspace'

#5: Control system
alias adios="sudo poweroff"
alias bhrc='source /home/$USER/.bashrc'

#6: Corn Jobs
alias cron='EDITOR=vim crontab -e'