#!/bin/bash

./asciiart.sh
echo ''
RED='\033[0;31m'
LGRAY=`tput setaf 5`
do=`tput setaf 3`
g=`tput setaf 1`
nc=`tput init`
echo ''
#System info shower.
echo -e "${nc}============================="
echo -e "${RED}|Kernel : " $(uname -r)
echo -e "${LGRAY}|Working dir : "$(pwd)
echo -e "${do}|OS : "$(echo $OSTYPE)
echo -e "${g}|distro : "$(cat /etc/*release | grep PRETTY_NAME)
echo -e "${LGRAY}|Current shell : "$(echo $SHELL)
echo -e "${RED}|Current user : " $(echo $USER)
echo -e "${do}|Home : " $(echo $HOME)
echo -e "${LGRAY}|Arch : "$(echo $MACHTYPE )
echo -e "${g}|Session : "$(echo $XDG_SESSION_DESKTOP)
echo -e "${LGRAY}|Date : "$(date)
echo -e "${nc}=============================="
