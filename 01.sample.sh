#printing
echo "hello Wprld"

#add colours to your print message
# syntax : echo -e "/e[colm Hello World /e[0m"
# -e to enable color code
# /e[colm to enable particular color
# /e[0m to reset/disable the color otherwise it will continue on screen
# color code
#red - 31
#green - 32
#yellow - 33
# blue - 34
#magenta - 35
#cyon - 36

echo -e "/e[35m Hello World /e[0m"