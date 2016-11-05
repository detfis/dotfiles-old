# bundle
alias bu='bundle'
alias be='bundle exec'
alias bi='bundle install'

# jruby
alias jr="jruby -S"
alias jrbu='jruby -S bundle'
alias jrbe='jruby -S bundle exec'
alias jrbi='jruby -S bundle install'

alias l="ls -al"
alias h="cd ~"

alias port_list='lsof -iTCP -nP -sTCP:LISTEN'

alias reloadbash="source ~/.bash_profile"
alias bash_profile="vim ~/.bash_profile"

alias bash_aliases="vim ~/.bash_aliases"

# mysql
alias mysql56start="brew services start homebrew/versions/mysql56"
alias mysql56stop="brew services stop homebrew/versions/mysql56"
alias mysql56restart="brew services restart homebrew/versions/mysql56"

# postgresql
alias postgresstart="brew services start postgresql"
alias postgresrestart="brew services restart postgresql"
alias postgresstop="brew services stop postgresql"
