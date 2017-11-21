#!/bin/bash

BUFFETT=" Life is like a snowball. The important thing is finding wet snow and a really long hill"


echo $BUFFETT

res=${BUFFETT/snow/foot}


res2=${res/snow/}

res3=${res2/finding/getting}


res4=${res3%*wet*}

echo $res4
