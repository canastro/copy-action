#!/bin/sh -l

#bash -c "$(cp ' %q' "$@")"

echo "hello"
>&2 echo "test debug message"

time=$(date)
echo "::set-output name=time::$time"


ENV ARG_1=$1
ENV ARG_2=$2
ENV ARG_3=$3


echo $1 >> /tmp/logs.txt
echo $2 >> /tmp/logs.txt
echo $3 >> /tmp/logs.txt

echo >> /tmp/logs.txt "Receiving " $# " arguments"

echo "trying to run cp "  "$2 " "$3"

#cp "$2" "$3"