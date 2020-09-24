# Setup 
# cd c:/Program\ Files/Git/etc/profile.d
# mv aliases.sh d:/personal/repos/bash/
# ln -s d:/personal/repos/bash/aliases.sh aliases.sh

# Variables
REPOS_PATH='d:/personal/repos/'
VIRTUAL_MACHINES_PATH='d:/personal/vms/'
MULTISITE_URL='http://multisite.test/'
MULTISITE_PATH='d:/rcmg/repos/multisite_app'
MULTISITE_PATH_VM='d:/rcmg/vms/multisite_app'
SM_PATH='d:/personal/repos/sm'
SM_PATH_VM='d:/personal/vms/sm'
FRONT_END_ASSETS='d:/rcmg/repos/realclear-front-end-assets'

# ssh
alias sshs='ssh rcstaging@cms.staging.realclear.com'
alias sshp='ssh rcprod@cms.prod.realclear.com'

# Laravel
alias pa='php artisan'
alias lmc='php artisan make:controller'
alias lmm='php artisan make:migration'
alias lms='php artisan make:seeder'

# Vagrant
alias vum="cd $MULTISITE_PATH_VM; vagrant up; start chrome $MULTISITE_URL"
alias vhm="cd $MULTISITE_PATH_VM; vagrant halt"
alias vu='vagrant up'
alias vup='vagrant up --provision'
alias vh='vagrant halt'
alias vs='vagrant ssh'
alias vsm="cd $MULTISITE_PATH_VM; vagrant ssh"


# cd
alias cd:vm:m="cd $MULTISITE_PATH_VM"
alias cdr="cd $REPOS_PATH"
alias cdv="cd $VIRTUAL_MACHINES_PATH"
alias cdvm="cd $VIRTUAL_MACHINES_PATH"
alias cdnrs="cd $NEWSRING_SERVER_PATH"
alias cdm="cd $MULTISITE_PATH"
alias cdmv="cd $MULTISITE_PATH_VM"
alias cdme="cd $MELODY_PATH"
alias cdmev="cd $MELODY_PATH_VM"
alias cdsm="cd $SM_PATH"
alias cdsmv="cd $SM_PATH_VM"
alias cdfea="cd $FRONT_END_ASSETS"
 
#custom
alias build="git pull; npm run watch"

# Bash
alias ls='ls -F --color=auto --show-control-chars'
alias ll='ls -l'
alias al='code d:/personal/repos/bash/aliases.sh'
alias c="clear"

# Composer
alias cda='composer dump-autoload'
alias ci='composer install'

# Git
alias undo="git add .; git reset head --hard"
alias gcob="git checkout -b"
alias gacp="git add .; git commit; git push"
alias gc="git commit"
alias gupdate="git stash; git checkout master; git pull; git checkout -; git merge; git stash pop"
alias gm="git merge"
alias gmm="git merge master"
alias gps="git push"
alias gpm="git checkout master; git pull"
alias gcom="git checkout master"
alias gcoa="git checkout ."
alias gco='git checkout'
alias gpl='git pull'
alias ga='git add .'
alias gac='git add . ; git commit'
alias gb='git branch'
alias gcm='git commit -m'
alias gl="git log --oneline --decorate --graph --all"
alias glc="git log --oneline --decorate --graph --all --pretty=format:'%Cgreen %h %Creset %s %n %Cred %an %Cblue %ci %Creset'"
alias grl='git reflog'
alias grh='git reset --hard'
alias gs='git status'

# NPM
alias nrw='npm run watch'

# Websites
alias um="start chrome $MULTISITE_URL"
alias wms="start chrome http://cms.staging.realclear.com/"
alias wmp="start chrome http://cms.prod.realclear.com/"
alias wm="start chrome multisite.test"
alias we="start chrome https://envoyer.io/auth/login"
alias wes="start chrome https://envoyer.io/projects/23890#/recent-deployments"
alias wep="start chrome https://envoyer.io/projects/36300#/recent-deployments"
alias wet="start chrome http://energy.test/"
alias wrce="start chrome https://www.realclearenergy.org/"
alias wrcp="start chrome https://www.realclearpolitics.com/"
alias w953="start chrome https://v7player.wostreaming.net/316"
alias wp="start chrome https://docs.google.com/spreadsheets/d/1D2zTfu56vAVEAOvT4fN7N1NllXSHxOc1UlW3FanTZd0/edit#gid=0"
alias gmail="start chrome https://mail.google.com/mail/u/0/?tab=rm&ogbl#inbox"

# Windows
alias hosts='code C:/Windows/System32/drivers/etc/hosts'
alias s="start slack"
alias gh="C:/Users/DSmith/AppData/Local/GitHubDesktop/GitHubDesktop.exe"

case "$TERM" in
xterm*)
	# The following programs are known to require a Win32 Console
	# for interactive usage, therefore let's launch them through winpty
	# when run inside `mintty`.
	for name in node ipython php php5 psql python2.7
	do
		case "$(type -p "$name".exe 2>/dev/null)" in
		''|/usr/bin/*) continue;;
		esac
		alias $name="winpty $name.exe"
	done
	;;
esac

