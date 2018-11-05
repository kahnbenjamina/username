#! /bin/bash
# username.sh
#Benjamin Kahn
echo "Enter a username using only lower case letters, digits, and the underscore character. It must start with a lower case letter and must contain at least three but no more that twelve characters.  "
read USER
while echo $USER | egrep -v "^[a-z0-9][_]{2,11}$" > /dev/null 2>&1
do
        if | echo $USER | egrep -v "^[a-z0-9][_]{2,11}$" > /dev/null 2>&1
	then
		
        done
echo "Thank you"
