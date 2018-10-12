![Mac](https://s4827.pcdn.co/wp-content/uploads/2011/11/Apple-Rainbow-Logo.png)




Alias shortcuts for commands
============================

Preview
-------

Installation
---------------

1) Clone repository.

`````
git clone git@github.com:Jack-888/mac_os_alias.git
`````

2) Open folder.

`````
cd mac_os_alias
`````

3) Run command
`````
cat bash_profile_mac | pbcopy
`````
`````
pbpaste >> ~/.bash_profile 
`````
`````
source ~/.bash_profile
`````

That’s it!

---------------
# Shortcuts commands 

## FILES
`````
..   << 'cd ..'
`````
`````
...  << 'cd ../..'
`````
`````
.... << 'cd ../../..'
`````
`````
rmf  << 'rm -f'
`````
`````
rmd  << 'rm -rf'
`````
`````
t    << 'touch'
`````
-----------------
## RUBY ON RAILS
`````
alias rs='rails s'
`````
`````
alias rsp='rails server -e production'
`````
`````
alias rsd='rails server -e development'
`````
`````
alias rsdev='RAILS_ENV=development bundle exec rails s'
`````
`````
alias rsprod='RAILS_ENV=production bundle exec rails s'
`````
`````
alias rsother='rails server -p 44444'
`````
`````
alias rc='rails c'
`````
`````
alias rcdev='RAILS_ENV=development bundle exec rails c'
`````
`````
alias rcprod='RAILS_ENV=production bundle exec rails c'

`````
`````
alias rg='rails g'
`````
`````
alias rgc='rails g controller'
`````
`````
alias rgm='rails g model'
`````
`````
alias rgt='rails g task'
`````
`````
alias rt='rake -T'
`````
`````
alias rdbm='rake db:migrate'
`````
`````
alias rdbc='rake db:create'
`````
`````
alias rdbd='rake db:drop'
`````
`````
alias rdbs='rake db:seed'
`````
`````
alias rdbr='rake db:rollback' # You can specify the number of steps like this rake db:rollback STEP=3
`````
`````
alias rdbreset='rake db:drop && rake db:create && rake db:migrate && rails s'
`````
`````
alias rap='rake assets:precompile'
`````
`````
alias rsecrets='rake secrets'
`````
`````
alias rabout='rails about'
`````
## RVM (Ruby Version Manager)
`````
alias rvmgc='rvm gemset create' # Create new gemset (name gemset)
`````
`````
alias rvmgd='rvm gemset delete' # Delete gemset (name gemset)

`````
`````
alias rvmge='rvm gemset empty' # Empty gemset (name gemset) --force
`````
`````
alias rvml='rvm gemset list' # See the list of gemset in the selected version of the ruby
`````
`````
alias rvmgdf='rvm --force gemset delete' # Completely remove gemset (name)
`````
`````
alias rvmr='rvmreset' # Reloading RVM
`````
`````
alias rvmun='rvm uninstall' # Uninstall ruby leave sources
`````
`````
alias rvmim='rvm implode' # Completely remove RVM
`````
`````
alias rvmlk='rvm list known' # Get a list of all versions available to install ruby
`````
`````
alias rvml='rvm list' # List of installed versions of Ruby
`````
`````
alias rvmi='rvm install' # Install version Ruby (version ruby 1.9.3)
`````
`````
alias rvmr='rvm remove' # Remove version Ruby (version ruby 1.9.3)
`````
`````
alias rvmu='rvm use' # Switch to ruby version (version ruby 1.9.3) -default use by default
`````

## GIT
`````
alias ga='git add .'
`````
`````
alias gc='git commit -m'
`````
`````
alias gca='git commit -am'
`````
`````
alias gcam='git commit --amend -m'
`````
`````
alias gs='git status'
`````
`````
alias gb='git branch'
`````
`````
alias gch='git checkout'
`````
`````
alias go='git checkout '
`````
`````
alias gr='git remote'
`````
`````
alias gp='git push'
`````
`````
alias gpull='git pull'
`````
`````
alias gpf='git push origin master --force'
`````
`````
alias gd='git diff'
`````
`````
alias gk='gitk --all&'
`````
`````
alias gx='gitx --all'
`````
`````
alias got='git '
`````
`````
alias get='git '
`````
`````
alias greset='git reset --hard HEAD'
`````
`````
alias gclone='git clone'
`````