#!/bin/bash
curl http://checkip.dyndns.org > ip.txt
git add *
git commit -m "`date`"
git push notify
