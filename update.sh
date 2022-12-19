#!/bin/bash
echo "`data`" >> ip.txt
curl http://checkip.dyndns.org >> ip.txt
git add *
git commit -m "`date`"
git push notify
