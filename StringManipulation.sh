#String Manipulation

str="Apple is a fruit."
echo Current String: ${str}

#Changing Apple to Mango
echo New String: ${str/Apple/Mango}

#Finding length of string
echo Length of the string is ${#str}

#String slicing
echo ${str:0:5}
