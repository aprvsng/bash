#!/bin/bash

#####################
# Author: kyubi
# Date:07/12/2023
# This script outputs the node health
#####################

set -x # debug mode
set -e # exit the script when there is an error
set -o pipefail

df -h

free -g

nproc
