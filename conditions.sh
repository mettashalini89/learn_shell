number=$1
string=$2

if [ "${number}" -eq 5 ]; then #then is to go to next line , semicolon is also fine in same line
  echo "number is 5"
fi

if [ "${string}" == abc ]; then
  echo "string is abc"
fi

#it is good practice to keep variables in double quotes