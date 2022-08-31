#!/bin/sh

FILIMIT=332
FILECOUNT=`/bin/ls /photos | /usr/bin/wc -l`
/usr/bin/test $FILIMIT -gt $FILECOUNT && exit || /usr/bin/scr/transmitpic.sh

