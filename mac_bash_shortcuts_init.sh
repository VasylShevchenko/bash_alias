#!/usr/bin/env bash

# MAC OS


MAC_BASH_SHORT='.bash_shortcuts_mac'
PATH_MAC_BASH_SHORT=$PWD/'mac'/$MAC_BASH_SHORT
BASH_PROFILE='.bash_profile'

touch $HOME/.bash_profile

echo 'copy' $PATH_MAC_BASH_SHORT
echo 'to' $HOME/$MAC_BASH_SHORT

cp $PATH_MAC_BASH_SHORT $HOME/$MAC_BASH_SHORT

#echo "[[ -s "$HOME/$MAC_BASH_SHORT" ]] && source "$HOME/$MAC_BASH_SHORT"" >> $HOME/$BASH_PROFILE

echo 'add load: [[ -s "$HOME/.bash_shortcuts_mac" ]] && source "$HOME/.bash_shortcuts_mac"'
echo 'to' $HOME/$BASH_PROFILE


echo '' >> $HOME/$BASH_PROFILE
echo '########## Load the Mac OS shortcuts #############' >> $HOME/$BASH_PROFILE

echo '[[ -s "$HOME/.bash_shortcuts_mac" ]] && source "$HOME/.bash_shortcuts_mac"' >> $HOME/$BASH_PROFILE

echo '' >> $HOME/$BASH_PROFILE


touch $HOME/.bash_profile
