#! /bin/bash
# numbers.sh
# Oliver Shepherd

echo "Please enter a positive number:"
read number

for ((i=1; i<=number; i++))
do
    if [ $((i % 2)) -eq 0 ]
    then
        echo "$i is even"
    else
        echo "$i is odd"
    fi
done

