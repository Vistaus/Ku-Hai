#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#dadada/g' \
         -e 's/rgb(100%,100%,100%)/#000000/g' \
    -e 's/rgb(50%,0%,0%)/#ffdb6d/g' \
     -e 's/rgb(0%,50%,0%)/#ededed/g' \
 -e 's/rgb(0%,50.196078%,0%)/#ededed/g' \
     -e 's/rgb(50%,0%,50%)/#ffffff/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#ffffff/g' \
     -e 's/rgb(0%,0%,50%)/#000000/g' \
	$@
