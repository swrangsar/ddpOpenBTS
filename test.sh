#!/bin/bash
echo "the $1 eats a $2 every time there is a $3"
echo "bye:-)"
mega=1000000
freq=`expr match $4 '\([0-9]*\)'`
arfcn=$(( ($freq - 935)*mega / 200000))

echo $arfcn
