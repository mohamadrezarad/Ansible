#!/bin/bash  -
#===============================================================================
#
#          FILE: arsenal.sh
#
#         USAGE: ./arsenal.sh
#
#   DESCRIPTION: 
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: mohamad rad (mb), mohamadrad.devops@gmail.com
#  ORGANIZATION: Linux
#       CREATED: 08/22/2023 14:40:00 AM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

envOrg={{ VARIABLE }}

echo "${envOrg}"