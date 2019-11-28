#!/usr/bin/env bash

# MAC OS


MAC_BASH_ALIAS_FILE='.bash_alias'
PATH_MAC_BASH_ALIAS_FILE=$PWD/'mac'/$MAC_BASH_ALIAS_FILE
BASH_PROFILE='.bash_profile'

touch $HOME/.bash_profile

#-------------------------------------
echo 'add bash alias file:'
echo 'copy' $PATH_MAC_BASH_ALIAS_FILE
echo 'to' $HOME/$MAC_BASH_ALIAS_FILE

cp $PATH_MAC_BASH_ALIAS_FILE $HOME/$MAC_BASH_ALIAS_FILE
#-------------------------------------
echo 'add load bash alias to the Mac OS:'
echo 'to' $HOME/$BASH_PROFILE

echo '' >> $HOME/$BASH_PROFILE
echo '########## Load the Mac OS bash alias #############' >> $HOME/$BASH_PROFILE
echo "[[ -s "$HOME/$MAC_BASH_ALIAS_FILE" ]] && source "$HOME/$MAC_BASH_ALIAS_FILE"" >> $HOME/$BASH_PROFILE
echo '' >> $HOME/$BASH_PROFILE
#-------------------------------------

touch $HOME/.bash_profile
