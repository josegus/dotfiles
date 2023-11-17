#!/bin/sh

echo "Setting up files & environment... \n";

# Add global gitignore
FILE="$HOME/.gitignore_global"
if test -f "$FILE"; then
    rm "$FILE"
fi
ln -s $HOME/.dotfiles/.gitignore_global "$FILE"
git config --global core.excludesfile "$FILE"
echo '- Created .gitignore_global'

# Removes .zshrc from $HOME (if it exists) and symlinks the .zshrc file from the .dotfiles
FILE="$HOME/.zshrc"
if test -f "$FILE"; then
    rm "$FILE"
fi
ln -s $HOME/.dotfiles/.zshrc "$FILE"
echo '- Created .zshrc'

# Symlink the Mackup config file to the home directory
FILE="$HOME/.mackup.cfg"
if test -f "$FILE"; then
    rm "$FILE"
fi
ln -s $HOME/.dotfiles/.mackup.cfg "$FILE"
echo '- Created .mackup.cfg'

echo ''
echo 'All done!'
echo ''

echo 'Extra steps:'
echo '1. Copy path.zsh.{platform}.demo. Replace platform with your OS (linux or mac)'
echo '2. Copy path_misc.zsh.demo and adjust variables'
echo '3. Check notion for extra requirements'
