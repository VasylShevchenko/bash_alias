#!/usr/bin/env bash

# MAC OS


MAC_BASH_ALIAS_FILE='.bash_alias'
PATH_MAC_BASH_ALIAS_FILE=$PWD/'mac'/$MAC_BASH_ALIAS_FILE
BASH_PROFILE='.bash_profile'

touch $HOME/.bash_profile

echo 'update' $HOME/$MAC_BASH_ALIAS_FILE

cp $PATH_MAC_BASH_ALIAS_FILE $HOME/$MAC_BASH_ALIAS_FILE

touch $HOME/.bash_profile
