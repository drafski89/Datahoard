#!/bin/bash

DATE=$(date +%Y%m%d)

LOG_DIR="/home/ubuntu/logs/$DATE/daily"
EXCLUDE_FILE="/home/ubuntu/exclude_file.txt"

echo "Removing existing log directory"
rm -rf $LOG_DIR

echo "Making a new log directory"
mkdir -p $LOG_DIR

echo "Beginning Wedding Folder Copy"
rsync -av --delete --exclude-from=$EXCLUDE_FILE /mnt/The_Vault/Wedding/ /mnt/backup_drive_1/daily/Wedding > $LOG_DIR/log_wedding.txt
echo "Wedding done" > $LOG_DIR/done_wedding.txt
echo "Finished Wedding Folder Copy"

echo "Beginning Renee Folder Copy"
rsync -av --delete --exclude-from=$EXCLUDE_FILE /mnt/The_Vault/Renee/ /mnt/backup_drive_1/daily/Renee > $LOG_DIR/log_renee.txt
echo "Renee Folder done" > $LOG_DIR/done_renee.txt
echo "Finished Renee Folder Copy"

echo "Beginning Andrew Folder Copy"
rsync -av --delete --exclude-from=$EXCLUDE_FILE /mnt/The_Vault/Andrew/ /mnt/backup_drive_1/daily/Andrew > $LOG_DIR/log_andrew.txt
echo "Andrew Folder done" > $LOG_DIR/done_andrew.txt
echo "Finished Andrew Folder Copy"

echo "Done Copying!"
