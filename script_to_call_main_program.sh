#!/bin/bash
SESSION_ID=${1}
echo XNAT_USER::${XNAT_USER}
XNAT_USER=${2}
XNAT_PASS=${3}
TYPE_OF_PROGRAM=${4}
echo TYPE_OF_PROGRAM::${TYPE_OF_PROGRAM}
#'https://redcap.wustl.edu/redcap/api/' #
echo REDCAP_API::${REDCAP_API}
#export REDCAP_API=${6}
#echo REDCAP_API::${REDCAP_API}
# The input string
input=$XNAT_HOST ##"one::two::three::four"
echo XNAT_HOST::$XNAT_HOST
# Check if '::' is present
echo ${XNAT_USER}::${XNAT_PASS}::${TYPE_OF_PROGRAM}::${XNAT_HOST}::${REDCAP_API}