#!/bin/bash
menu=$'1.nano\n2.vim\n3.links\n4.exit'
echo "$menu"
read menuEntry
case $menuEntry in
   "1")
      nano
      ;;
   "2")
      ex
      ;;
   "3")
      links
      ;;
   *)
      exit
      ;;
esac