#!/bin/sh


# find all finds ending with the .txt extension
find / -name "*.txt" -ls


find /tmp /etc -name "*.conf" or -newer /tmp/.X0-lock -ls


find . -name "*~" | xargs rm


find . -name "*~" -exec rm {} ’;’


for names in $(find . -name "*~" ) ; do rm $names ; done


find . -name "*~" -print0 | xargs -0 rm


# locate will only find files that were already in existence the last time the database was updated
# the need to ~$ sudo updatedb
sudo updatedb
locate .conf
