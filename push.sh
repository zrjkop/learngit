#!/bin/bash
cd /root/test/learngit && cp /mnt/hgfs/update/debian9.txt debian9.txt
git add /root/test/learngit/debian9.txt
git commit -m "`date`"
git push origin master

