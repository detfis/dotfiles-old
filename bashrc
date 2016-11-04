[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

if [ -f "$HOME/.bash_aliases" ];
then
       	source "$HOME/.bash_aliases"
else
       	echo "bash aliases file not found!"
fi


if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

function color_my_prompt {
    local __user_and_host="\[\033[01;32m\]\u@\h"
    local __cur_location="\[\033[01;34m\]\w"
    local __git_branch_color="\[\033[31m\]"
    #local __git_branch="\`ruby -e \"print (%x{git branch 2> /dev/null}.grep(/^\*/).first || '').gsub(/^\* (.+)$/, '(\1) ')\"\`"
    local __git_branch='`git branch 2> /dev/null | grep -e ^* | sed -E  s/^\\\\\*\ \(.+\)$/\(\\\\\1\)\ /`'
    local __prompt_tail="\[\033[35m\]$"
    local __last_color="\[\033[00m\]"
    export PS1="$__user_and_host $__cur_location $__git_branch_color$__git_branch$__prompt_tail$__last_color "
}
color_my_prompt

# PS1="\$(~/.rvm/bin/rvm-prompt) $PS1"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


# exports

# HOME
# export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
# export GOPATH=$HOME/go
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

# UPNEXT
# export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home"

# export JRUBY_OPTS="-Xcompile.invokedynamic=false -J-XX:+TieredCompilation -J-XX:TieredStopAtLevel=1 -J-noverify -Xcompile.mode=OFF"
# export GOPATH="$HOME/gospace"
# export PATH=$PATH:$GOPATH/bin

# config dla casa
# export JAVA_OPTS="-Dcas.config.filepath=/Users/kamilpluta/projects/dp/cas/config/appConfig.properties -Dcas.log.dirpath=/Users/kamilpluta/cas_logs/"

# commented out ???
# export CURLOPT_SSLCERT=$HOME/cert.pem
# export CURL_CA_BUNDLE=$HOME/cert.pem