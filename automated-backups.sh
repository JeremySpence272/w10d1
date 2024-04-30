source_directory="./scripts/"
backup_directory="./backups/backup_$(date +"%Y%m%d_%H%M%S")"

cp -a $source_directory $backup_directory
echo "made a backup of '$source_directory' at '$backup_directory'."

#automated task: create a backup of the script in the script directory into the backup with a timestamp on the folder :)
