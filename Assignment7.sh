#!/bin/bash


shopt -s expand_aliases
alias TODAY="date"
alias UFILES="find /home -user user"
TODAYSDATE=`date`
USERFILES=`find /home -user user`
echo "Today's Date: $TODAYSDATE"
echo "All Files by USER: $USERFILES"
A=`TODAY`
B=`UFILES`
echo "With Alias, TODAY is: $A"
echo "With Alias, UFILES is: $B"
