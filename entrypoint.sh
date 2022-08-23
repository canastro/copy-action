#!/bin/sh -l

echo $1 >> /tmp/logs.txt
echo $2 >> /tmp/logs.txt
echo $3 >> /tmp/logs.txt

echo >> /tmp/logs.txt "Receiving " $# " arguments"

echo "trying to run cp "  "$2 " "$3"

cp "$2" "$3"