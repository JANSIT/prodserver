#!/bin/bash
# declare integers
NUM1=2
NUM2=2
if [ $NUM1 -eq $NUM2 ]; then
        echo "Both Values are equal"
else
        echo "Values are NOT equal"
fi


#!/bin/bash
file="./janardhan.sh"
if [ -e $file ]; then
        echo "File exists"
else
        echo "File does not exists"
fi
i
