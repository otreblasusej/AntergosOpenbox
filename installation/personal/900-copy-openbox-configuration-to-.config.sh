#!/bin/bash
set -e
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


echo "################################################################"
echo "#########            openbox configs            ################"
echo "################################################################"



[ -d $HOME"/.config/openbox" ] || mkdir -p $HOME"/.config/openbox"

cp -r settings/openbox/* ~/.config/openbox/



echo "################################################################"
echo "######        openbox configs installed         ################"
echo "################################################################"

