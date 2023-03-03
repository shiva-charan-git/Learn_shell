echo COL32 Hello world

## Color syntax
# echo -e "\e[COLm MESSAGE \e[0m"

#echo -e --> Ebale color from echo cmd
#\e[COLm  --> Ebale a particular Color
#Color code
#red -- 31
#Green   - 32
# Yellow  --33
#Blue  --34
# Magenta  --35
# Cyan  --36

# \e[0m -- Zo code is gong to reset the color, meaning if we enable color for suer we need to 
## disable it, otherwise the color will continues on the screen.

echo -e "\e[31m Hello in Red color \e[0m"
echo Helo world