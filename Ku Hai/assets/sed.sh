#!/bin/sh
sed -i \
         -e 's/#dadada/rgb(0%,0%,0%)/g' \
         -e 's/#000000/rgb(100%,100%,100%)/g' \
    -e 's/#ffdb6d/rgb(50%,0%,0%)/g' \
     -e 's/#ededed/rgb(0%,50%,0%)/g' \
     -e 's/#ffffff/rgb(50%,0%,50%)/g' \
     -e 's/#000000/rgb(0%,0%,50%)/g' \
	$@
