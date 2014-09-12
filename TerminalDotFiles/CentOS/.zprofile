#
# Executes commands at login pre-zshrc.
#
# Authors:
#

PATH=$PATH:$HOME/bin

export PATH
unset USERNAME

alias prof='vim ~/.zprofile'
alias .prof='. ~/.zprofile'
alias tmux='tmux -2'
alias python='python2.7'
alias pip='pip-2.7'
alias easy_install='easy_install-2.7'
alias composer='composer.phar'
alias dump-autoload='composer dump-autoload --optimize'

#code and debug alias
alias vimCP932='vim -c "e ++enc=cp932"'
alias vimNERD='vim -c ":so ~/.vim/pattern/NERDStartup" $1'
export EDITOR=vim
export KERN_DIR=/usr/src/kernels/`uname -r`-`uname -m`
export ORACLE_HOME=/usr/local/instantclient
export JENKINS_HOME=/var/lib/jenkins
export JAVA_HOME=/usr/java/default
export ANT_HOME=/usr/local/ant
export LD_LIBRARY_PATH=/usr/local/instantclient
export M2_HOME=/usr/local/apache-maven
export M2=$M2_HOME/bin
export GRADLE_HOME=/usr/local/gradle-1.10
export GRADLE_USER_HOME=/home/gitdata/wallet/ap/gradle
export GROOVY_HOME=/usr/local/groovy-2.2.1
export PATH=$PATH:$LD_LIBRARY_PATH:/usr/local/apache2/bin:/usr/local/src:/usr/local/src/apache-jmeter-2.9/bin/:/usr/local/src/ps/bin:/usr/local/heroku/bin:/usr/local/src/in_path:/root/node_modules/less/bin:$ANT_HOME/bin:$M2:$GRADLE_HOME/bin:$GROOVY_HOME/bin
export TERM=xterm-256color

#xhost +
#Xvfb :5 -ac -screen 0 1024x768x8 &
#export DISPLAY=:5.0

# git-flow-completion
. ~/git-flow-completion/git-flow-completion.plugin.zsh
