# Setup 
# cd c:/Program\ Files/Git/etc/profile.d
# mv aliases.sh d:/personal/repos/bash/
# ln -s d:/personal/repos/bash/aliases.sh aliases.sh
# ls -al aliases.sh

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
alias sshbd="ssh bigdog@75.101.131.168"

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

# Bash
alias ls='ls -F --color=auto --show-control-chars'
alias ll='ls -l'
alias al='code c:/Program\ Files/Git/etc/profile.d/aliases.sh'
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
alias w="start chrome https://www.google.com/"
# Utilities
alias w953="start chrome https://v7player.wostreaming.net/316"
alias gmail="start chrome https://mail.google.com"
alias wmc="start chrome https://login.mailchimp.com/"
# Passwords
alias wp="start chrome https://docs.google.com/spreadsheets/d/1D2zTfu56vAVEAOvT4fN7N1NllXSHxOc1UlW3FanTZd0/edit#gid=0"
# Multisite
alias wmp="start chrome http://cms.prod.realclear.com/"
alias wms="start chrome http://cms.staging.realclear.com/"
alias wm="start chrome multisite.test"
alias wmprce="start chrome http://cms.prod.realclear.com/sites/3/dashboard"
# Envoyer
alias we="start chrome https://envoyer.io/auth/login"
alias wes="start chrome https://envoyer.io/projects/23890#/recent-deployments"
alias wep="start chrome https://envoyer.io/projects/36300#/recent-deployments"
# Politics
alias wrcp="start chrome https://www.realclearpolitics.com/"
alias wrcpc="start chrome http://www1.realclearpolitics.com/sonic59/adminlogin.php"
# Energy
alias wrce="start chrome https://www.realclearenergy.org/"
alias wrce1="start chrome https://www1.realclearenergy.org/"
alias wrcec="start chrome http://www1.realclearenergy.org/sonic59/adminlogin.php"
alias wrcet="start chrome http://energy.test/"
# Health
alias wrch="start chrome https://www.realclearhealth.com/"
alias wrch1="start chrome https://www1.realclearhealth.com/"
alias wrchc="start chrome http://www1.realclearhealth.com/sonic59/adminlogin.php"
alias wrcht="start chrome http://health.test/"
# Policy
alias wrcpoc="start chrome https://www.realclearpolicy.com/"
alias wrcpo1="start chrome https://www1.realclearpolicy.com/"
alias wrcpoc="start chrome http://www1.realclearpolicy.com/sonic59/adminlogin.php"
alias wrcpt="start chrome http://policy.test/"
# Science
alias wrcscc="start chrome https://www.realclearscience.com/"
alias wrcsc1="start chrome https://www1.realclearscience.com/"
alias wrcscc="start chrome http://www1.realclearscience.com/sonic59/adminlogin.php"
alias wrcsct="start chrome http://science.test/"
# Investigations
alias wrci="start chrome https://www.realclearinvestigations.com/"
alias wrci1="start chrome https://www.realclearinvestigations.com/"
alias wrcic="start chrome http://www1.realclearinvestigations.com/sonic59/adminlogin.php"
alias wrcit="start chrome http://investigations.test/"
# Foundaitons
alias wrcf="start chrome https://www.realclearfoundation.org/"
alias wrcft="start chrome http://investigations.test/"
# Utilities
alias wvalidate:rss="start chrome https://validator.w3.org/feed"
alias wvalidate:html="start chrome https://validator.w3.org"
alias whd="start chrome https://realclearhelp.teamwork.com/desk/inboxes/26005-RC-Tech-Tickets/mine"
alias wch="start chrome https://app.clubhouse.io/realclear/stories/space/141/owned-by-me"
alias wgh="start chrome https://github.com/"

# Windows
alias hosts='code C:/Windows/System32/drivers/etc/hosts'
alias s="start slack"
alias gh="C:/Users/DSmith/AppData/Local/GitHubDesktop/GitHubDesktop.exe"
alias dg="C:/Program\ Files/JetBrains/DataGrip\ 2020.1.1/bin/datagrip64.exe"
alias ws="C:/Program\ Files/JetBrains/WebStorm\ 2020.1/bin/webstorm64.exe"
alias ps="C:/Program\ Files/JetBrains/PhpStorm\ 2019.2/bin/phpstorm64.exe"

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

