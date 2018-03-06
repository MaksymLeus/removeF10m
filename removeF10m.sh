#!/bin/bash
echo "Start Looking files older than 10 min from crated"
##

find /srv/Scripts/lesson/files -type f -cmin +10 -delete

##
echo "All DONE!!! BI9tCH"
