DATE=2023-03-03 
echo "Hello, Good morning, Today date is ${DATE}"

#####Cmd Substition

### VAR=${cmd}

#echo VAR


DATE=$(date)

echo "Hello, Good morning, Today date is ${DATE}"

#Arthematic Substitution

ADD=$((2+3))

echo "2+3 = ${ADD}"