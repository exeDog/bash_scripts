#! /bin/bash

# > adds to a file overwriting it, >> appends to the file

: '
multi line comments
blah blah
blah blah
blah'

cat << tlp
teleprompter
tlp

count=10
age=10
number=1


for i in {0..20..2}
do
echo $i
done

while [ $number -lt 50 ]
do
echo "$number"
number=$(( number+1 ))
done

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
echo 'age is correct'
else
echo 'age is incorrect'
fi

if (( $count > 9 ))
then
echo 'the condition is true'
elif (( $count > 12 ))
then 
echo 'the condition is false'
else
echo 'eof'
fi

cat >> file.txt



