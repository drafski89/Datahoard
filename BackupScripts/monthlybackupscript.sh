#!/bin/bash

DATE=$(date +%Y%m%d)

LOG_DIR="/home/ubuntu/logs/$DATE/monthly_archive"

echo "Removing existing log directory"
rm -rf $LOG_DIR

echo "Making a new log directory"
mkdir -p $LOG_DIR

echo "Now moving to long-term storage data"

# Compress the data to a new location
# Source: /mnt/backup_drive_1/daily
# Dest: /mnt/backup_drive_1/archived_{DATE}.tar.bz2
# For testing we will use the wedding folder rather than the whole folder
#tar -cvjf /mnt/backup_drive_1/archived/archived_$DATE.tar.bz2 /mnt/backup_drive_1/daily/Wedding > $LOG_DIR/log_archive.txt

# Move all files from weekly folder to a new archived folder with date in the name


#echo "Archiving done" > $LOG_DIR/done_archiving.txt

echo "Done Archiving!"
