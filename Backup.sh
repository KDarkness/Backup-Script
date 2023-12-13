#!/bin/bash
# Script to backup important information and logs
BACKUP_DIR="/var/backups/my_backup"
IMPORTANT_INFO="/etc /home/myuser/myimportantfile.txt"
LOG_DIR="/var/log"
# Create backup directory if it doesn't exist
mkdir -p $BACKUP_DIR
# Compress and backup important information
tar -czf $BACKUP_DIR/backup_$(date +"%Y%m%d_%H%M%S").tar.gz $IMPORTANT_INFO
# Compress and backup logs
tar -czf $BACKUP_DIR/logs_$(date +"%Y%m%d_%H%M%S").tar.gz $LOG_DIR
