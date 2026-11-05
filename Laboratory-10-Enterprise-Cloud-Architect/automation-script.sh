#!/bin/bash
# CloudNova automated database backup with 7-day rotation
set -o pipefail

PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
BACKUP_DIR="$HOME/backups"
CONTAINER="cloudnova-db"
RETENTION_DAYS=7
STAMP=$(date +%F_%H-%M-%S)
LOG="$BACKUP_DIR/backup.log"

mkdir -p "$BACKUP_DIR"

if docker exec "$CONTAINER" sh -c 'mariadb-dump -uroot -p"$MYSQL_ROOT_PASSWORD" --all-databases' | gzip > "$BACKUP_DIR/db_$STAMP.sql.gz"; then
    echo "[$STAMP] SUCCESS: backup saved to db_$STAMP.sql.gz" >> "$LOG"
else
    echo "[$STAMP] FAILED: backup error" >> "$LOG"
    rm -f "$BACKUP_DIR/db_$STAMP.sql.gz"
    exit 1
fi

find "$BACKUP_DIR" -name "db_*.sql.gz" -mtime +$RETENTION_DAYS -delete
