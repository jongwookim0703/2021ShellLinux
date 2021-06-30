#!/bin/sh
if [ -r "etc/passwd" ]
then
echo "true"
else
echo "false"
fi
