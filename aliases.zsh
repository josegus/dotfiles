# Shortcuts
alias c="clear"
alias db.restart="sudo service mysql restart"
alias kf.vpn="sudo openvpn --config ~/Documentos/Kickfurther/client.ovpn --auth-user-pass ~/Documentos/Kickfurther/ovpn-pass.txt" # TODO use paths
alias kf.staging="ssh -i ~/Documentos/Kickfurther/kf.staging ubuntu@172.31.62.89"
alias reload="source $HOME/.zshrc"

# Directories
alias sites="cd $HOME/Sites"

# Laravel & PHP
alias art="php artisan"
alias cda="composer dumpautoload -o"
alias tink="php artisan tinker"
alias mft="php artisan migrate:fresh --env=testing"
alias sail="vendor/bin/sail"

# PHP unit
alias test="vendor/bin/phpunit"
alias tes="vendor/bin/phpunit -c phpunit.local.xml --exclude slow"
alias tos="vendor/bin/phpunit --group slow"

# Git
alias amend="git add . && git commit --amend --no-edit"
alias com="git add . && git commit ."
alias commit="git add . && git commit -m"
alias force="git push --force"
alias gs="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias gms="git checkout staging && git merge -"
alias nah="git reset --hard && git clean -df"
alias pull="git pull"
alias push="git push"
alias wip="commit wip"
