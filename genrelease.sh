#!/bin/sh
./genindex.sh
dateStr=`date +%F_%H%M`
fname=../autohotkey-able-scripts-$dateStr.zip
zip -r $fname *
