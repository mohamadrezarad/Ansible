#!/bin/bash  -
#===============================================================================
#
#          FILE: temp.sh
#
#         USAGE: ./temp.sh
#
#   DESCRIPTION: 
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: mohamad rad (mb), mohamadrad.devops@gmail.com
#  ORGANIZATION: Linux
#       CREATED: 08/22/2023 14:34:00 PM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

testVAR=$(cat /var/temp/conf/temp.conf)

echo "RESULT ${testVAR}"