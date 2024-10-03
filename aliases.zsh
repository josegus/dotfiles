# Shortcuts
alias c="clear"
#alias kf.vpn='sudo openvpn --config "$OVPN_CLIENT" --auth-user-pass "$OVPN_PASS"'
#alias kf.staging='ssh -i "$SSH_KEY_PATH" "$SSH_SERVER_ADDRESS"'
#alias kf.prod='ssh -i "$SSH_KEY_PATH" "$SSH_SERVER_ADDRESS_PROD"'
alias kf.whitelabel.stag='ssh -i "$SSH_WHITELABEL_KEY_PATH" "$SSH_WHITELABEL_ADDRESS_STG"'
alias kf.whitelabel.prod='ssh -i "$SSH_WHITELABEL_KEY_PATH" "$SSH_WHITELABEL_ADDRESS_PROD"'
alias reload="source $HOME/.zshrc"
alias fp="firefox --private-window"
alias share='valet share --subdomain="gustavo" --authtoken="$NGROK_AUTH_TOKEN"'
alias xdebug.on="sudo phpenmod xdebug"
alias xdebug.off="sudo phpdismod xdebug"
alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail'
alias redis="docker run -p 6379:6379 -d redis"
alias aliases="cat $HOME/.dotfiles/aliases.zsh"
alias vanta="/var/vanta/vanta-cli"
alias net="sudo service dnsmasq restart"
alias ins="composer install && art view:clear && npm install && npm run build"

# KF
alias kf.vpn.stag="sudo openvpn --config $OVPN_STAGING"
alias kf.vpn.prod='sudo openvpn --config "$OVPN_PRODUCTION" --auth-user-pass "$OVPN_PRODUCTION_PASS"'
alias kf.ssh.stag='ssh "$SSH_STAGING"'
alias kf.ssh.prod='ssh "$SSH_PRODUCTION"'

# Directories
alias sites="cd $HOME/Sites"
alias dot="cd $HOME/.dotfiles"

# Laravel & PHP
alias art="php artisan"
alias cda="composer dumpautoload -o"
alias tink="php artisan tinker"
alias mft="php artisan migrate:fresh --env=testing --seed"
alias sail="vendor/bin/sail"
alias ins="composer install && npm install && art view:clear && npm run build"

# PHP unit
alias tp="art test --parallel --recreate-databases --drop-databases --processes=4"
alias tpd="art test --parallel --recreate-databases"
alias t="vendor/bin/phpunit"
alias tc="t --coverage-html coverage"
alias tg="t --group="
alias tes="t --exclude slow"
alias tos="t --group slow"
alias tesf="t --exclude slow --stop-on-failure"

# Git
alias amend="git add . && git commit --amend --no-edit"
alias amende="git commit --amend"
alias com="git add . && git commit ."
alias commit="git add . && git commit -m"
alias force="git push --force"
alias gs="git status"
alias gb="git branch"
alias gc="git checkout"
alias gn="git checkout -b"
alias gl="git log --oneline --decorate --color"
alias gms="git checkout staging && git merge -"
alias nah="git reset --hard && git clean -df"
alias pull="git pull"
alias push="git push"
alias wip="commit wip"

# linux
if [[ $OSTYPE == linux* ]]; then
    alias db.restart="sudo service mysql restart"
fi

# macOS
if [[ $OSTYPE == darwin* ]]; then
    alias db.restart="brew services restart mariadb"
fi
