#!/bin/bash


docker run -v $PWD:/data -e LOCAL_USER_ID=`id -u $USER` -it --rm ppatrick/readw wine /usr/local/bin/ReAdW.exe $@
