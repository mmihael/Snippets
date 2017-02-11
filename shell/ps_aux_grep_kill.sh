##
# Kill all procesess matching grep command
#
# EXPLANATION:
# Pipe ps aux list of processes to grep command which will search for PATTERN than pipe result
# to other grep to exclude our process since it will have PATTERN in it (this is not necessary), 
# finnaly pipe matched lines to cut which will tokenize by ' ' (empty space) and take 6th element
#
# TIP:
# Echo to see what command will be generated
# echo kill -9 $(ps aux | grep PATTERN | grep -v grep | cut -d$' ' -f6)
##

kill -9 $(ps aux | grep PATTERN | grep -v grep | cut -d$' ' -f6)
