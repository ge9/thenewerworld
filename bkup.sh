#!/bin/sh
#tar -jcvf world`date "+%Y%m%d-%H%M%S"`.tar.bz2 world;
tar cf - world/ | pv | bzip2 > world`date "+%Y%m%d-%H%M%S"`.tar.bz2; 
