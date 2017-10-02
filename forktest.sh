#!/bin/sh

echo "forktest pid $$"
abc=123
ppid=fork;
echo "ppid $abc  $ppid"
exec sleeptest.sh

for i in {1..5}
do
sleep 1
echo "fork test sleeping 1"
done
