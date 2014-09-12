# Mac Air

alias prof='vim ~/.zprofile'
alias .prof='. ~/.zprofile'

alias vimNERD='vim -c "so ~/.vim/pattern/NERDStartup"';
alias autopep8='autopep8 --in-place --aggressive'

alias rs='cd /Users/DTVD/Private/OrakaroDev/rainbowstream && source venv/bin/activate'
alias rs3='cd /Users/DTVD/Private/OrakaroDev/rainbowstream && source venv3/bin/activate'
alias note='cd /Users/DTVD/Private/OrakaroDev/Note && ls'
alias ds='cd /Users/DTVD/Private/OrakaroDev/denshishoseki && ls'
alias gcal='cd /Users/DTVD/Private/OrakaroDev/Gcal && ls'
alias xcode='open *.xcodeproj'
alias bookmarkurnetlife='cd /Users/DTVD/Private/OrakaroDev/helloflask && ls'
alias dev='cd /Users/DTVD/Private/OrakaroDev && ls'
alias pypi='cd /Users/DTVD/Private/OrakaroDev/PyPi && . venv/bin/activate && ls'
alias pypi3='cd /Users/DTVD/Private/OrakaroDev/PyPi && . venv3/bin/activate && ls'
alias ktmt='cd /Users/DTVD/Private/OrakaroDev/blogging/ktmtblog-octopress && ls'
alias gotham='cd /Users/DTVD/Dropbox/BatmanBot && ls'
alias RSSR='cd /Users/DTVD/Private/OrakaroDev/RSSR/PyRSSReader && ls'
alias document_root='cd /Users/DTVD/Sites && ls'
alias composer='composer.phar'
alias df='df -h'
alias du='du -h -d 1 | sort -n'
alias cgoban='javaws http://files.gokgs.com/javaBin/cgoban.jnlp'
alias centos='ssh root@192.168.56.202'

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

eval "$(pyenv init -)"

### Added by the Heroku Toolbelt
#export PATH="/usr/local/bin:/Users/DTVD/.rvm/scripts:/usr/local/heroku/bin:$PATH"
#export PYENV_ROOT=/Users/DTVD/homebrew/opt/pyenv
#export BROWSER='/Applications/Chrome.app'
#
#launchctl setenv PATH $PATH
#
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
#
