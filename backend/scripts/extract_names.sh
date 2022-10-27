#!/bin/sh


cat $1 | grep -iF "@amazon.com" | awk -F , '{print $3" "$2}' > $2
