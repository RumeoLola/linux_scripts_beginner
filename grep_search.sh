#!/bin/sh

# search for the string "is" in the sample txt file
grep is sample.txt


# this will search all files in the current directory for the string "is" and ignores case
grep -i -e is -e he -r


# print all lines that start with "dog"
grep "^dog" file


# print all lines that end with "dog"
grep "dog$" file


# print all lines that end with "dog"
grep d[a-p] file
