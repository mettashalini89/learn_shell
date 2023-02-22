#variable is a name assigned to data , syntax: var=data, access variable as $var or ${var}
Date=2022-01-01
echo -e "\e[32m today date is ${Date}\e[0m"

#all the time we cannot hardcode the data to a variable bcoz data changes dyanamically.
# we can assign dynamic data by assigning command or arthematic eexpressions to var

# command substitution
Date=$(date)
echo ${Date}

# arthematic substitution
add=$((3+4))
echo "addition of 3 and 4 is ${add}"

# take input from user
