#!/bin/sh
#tar -jcvf world`date "+%Y%m%d-%H%M%S"`.tar.bz2 world;
mkdir -p backups
tar cf - world/ | pv | bzip2 > backups/world`date "+%Y%m%d-%H%M%S"`.tar.bz2; 
