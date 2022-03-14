# Load system binaries
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin:$HOME/.local/bin

# Load homebrew bin
export PATH="/opt/homebrew/bin:/opt/homebrew/sbin:$PATH"

# Global bin directories (macos)
export PATH="/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"

# Load composer binaries (linux default)
export PATH="$HOME/.config/composer/vendor/bin:$PATH"

# Load composer binaries (macos default)
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load nvm configuration (TODO: Check if this is linux only)
export NVM_DIR=~/.nvm
 [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

