source_directory="./scripts/"
backup_directory="./backups/backup_$(date +"%Y%m%d_%H%M%S")"

# Create a backup of the source directory with a timestamp
cp -a $source_directory $backup_directory
echo "made a backup of '$source_directory' at '$backup_directory'."

