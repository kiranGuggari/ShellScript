#!/bin/bash
for casefiletype in $(ls)
do

ext=${casefiletype##*\.}
case "$ext" in
java) echo "$casefiletype : java source file"
      ;;
o)    echo "$casefiletype : object file"
      ;;
sh)   echo "$casefiletype : Shell script"
      ;;
txt)  echo "$casefiletype : Text file"
      ;;
*)    echo "$casefiletype : not processed"
      ;;
esac
done

