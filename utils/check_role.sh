#!/bin/bash

LOG_DIR="role.txt"
DATE_TIME=$(date "+%Y-%m-%d %H:%M:%S")

CURRENT_NAME=$(git config --global user.name)
CURRENT_EMAIL=$(git config --global user.email)

echo "[$DATE_TIME]" > "$LOG_DIR"
echo "$CURRENT_NAME <$CURRENT_EMAIL>" >> "$LOG_DIR"