#!/bin/bash
cd /root/test/learngit && cp /mnt/hgfs/update/debian9.txt debian9.txt
git add debian9.txt push.sh
git commit -m "`date`"


