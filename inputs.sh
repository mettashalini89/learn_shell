# how to assign values by user
#$0-n, $*/$@, $#
#$0 - script name
#$1 -  first argument
#$2 - second argument
#$n nth argument
#$* - all arguments
#$# - no of arguments

echo $1
echo $2
echo "script name : $0"
echo "first arg :$1"
echo "second arg : $2"
echo "all args : $*"
#echo "all args : $@"
echo "no of args : $#"
echo "nth arg : $n"