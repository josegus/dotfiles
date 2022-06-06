# Shortcuts
alias c="clear"
alias db.restart="sudo service mysql restart"
alias kf.vpn='sudo openvpn --config "$OVPN_CLIENT" --auth-user-pass "$OVPN_PASS"'
alias kf.staging='ssh -i "$SSH_KEY_PATH" "$SSH_SERVER_ADDRESS"'
alias kf.whitelabel.stg='ssh -i "$SSH_KEY_PATH" "$SSH_WHITELABEL_ADDRESS_STG"'
alias kf.whitelabel.prod='ssh -i "$SSH_KEY_PATH" "$SSH_WHITELABEL_ADDRESS_PROD"'
alias reload="source $HOME/.zshrc"
alias fp="firefox --private-window"
alias share='valet share --subdomain="gustavo" --authtoken="$NGROK_AUTH_TOKEN"'
alias xdebug.on="sudo phpenmod xdebug"
alias xdebug.off="sudo phpdismod xdebug"
alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail'
alias redis="docker run -p 6379:6379 -d redis"
alias aliases="cat $HOME/.dotfiles/aliases.zsh"

# Directories
alias sites="cd $HOME/Sites"
alias dot="cd $HOME/.dotfiles"

# Laravel & PHP
alias art="php artisan"
alias cda="composer dumpautoload -o"
alias tink="php artisan tinker"
alias mft="php artisan migrate:fresh --env=testing --seed"
alias sail="vendor/bin/sail"

# PHP unit
alias t="vendor/bin/phpunit -c phpunit.local.xml"
alias tc="vendor/bin/phpunit -c phpunit.local.xml --coverage-html coverage"
alias tes="vendor/bin/phpunit -c phpunit.local.xml --exclude slow"
alias tos="vendor/bin/phpunit -c phpunit.local.xml --group slow"
alias tesf="vendor/bin/phpunit -c phpunit.local.xml --exclude slow --stop-on-failure"

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
