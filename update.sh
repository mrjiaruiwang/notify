#!/bin/bash
curl http://checkip.dyndns.org > ip.txt
git add ip.txt
git commit -m "`date`"
git push notify
