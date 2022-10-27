#!/bin/sh

echo $1
echo $2

cat $1 | grep -iF "@amazon.com!" | awk -F , '{print $3" "$2}' > $2

cat $2
