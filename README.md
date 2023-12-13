# Backup-Script
•	Backup Script
Checks if the backup directory (/var/backups/my_backup) exists.
Creates the directory if it doesn't, ensuring a designated location for storing backups.
Employs tar to compress and archive the specified important information (/etc and /home/myuser/myimportantfile.txt).
The resulting archive is named with a timestamp to maintain versioning and stored in the backup directory.
Similarly, utilizes tar to compress and archive logs from the specified directory (/var/log).
The resulting log archive is named with a timestamp and stored in the backup directory.
