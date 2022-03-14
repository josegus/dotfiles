# Laravel & PHP
alias art="php artisan"
alias tink="php artisan tinker"
alias mft="php artisan migrate:fresh --env=testing"
alias sail="vendor/bin/sail"

# PHP unit
alias test="vendor/bin/phpunit"
alias t-es="vendor/bin/phpunit -c phpunit.local.xml --exclude slow"
alias t-os="vendor/bin/phpunit --group slow"

# Git
alias gc="git checkout"
alias gnb="git checkout -b"
alias gpo="git pull origin"
alias gms="git checkout staging && git merge -"

# Helpers
alias dal="composer dumpautoload"
alias kf.vpn="sudo openvpn --config ~/Documentos/Kickfurther/client.ovpn --auth-user-pass ~/Documentos/Kickfurther/ovpn-pass.txt" # TODO use paths
alias kf.staging="ssh -i ~/Documentos/Kickfurther/kf.staging ubuntu@172.31.62.89"
alias db.restart="sudo service mysql restart"
