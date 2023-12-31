#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

git clone https://github.com/erikdubois/edu-surfn-numixs-blue/ /tmp/edu-surfn-numixs-blue

mkdir $HOME/.icons
mv /tmp/edu-surfn-numixs-blue/surfn-icons/* $HOME/.icons/


echo "################################################################"
echo "###################    icons installed     ######################"
echo "################################################################"
