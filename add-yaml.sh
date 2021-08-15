#! /bin/sh

echo "---"
echo "title: Awesome Talks"
echo "date: \"$(date -I)\""
echo "---"
cat $(dirname "$0")/readme.md