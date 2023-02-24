#!/bin/bash
f1="/IT"
f2="/marketing"
f3="/human_resources"
f4="/engineering"
filename="backup_`date +%d`_`date +%m`_`date +%y`_`date +%k`_`date +%M`_`date +%p`.tar";

tar -cvf /home/abhishek/backupfolder/$filename $f1 $f2 $f3 $f4


