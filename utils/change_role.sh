#!/bin/bash

ROLE=$1
CREDENTIALS="utils/credentials.env"

NAME=$(grep "^user_name_${ROLE}=" "$CREDENTIALS" | cut -d'=' -f2-)
EMAIL=$(grep "^user_email_${ROLE}=" "$CREDENTIALS" | cut -d'=' -f2-)

git config --global user.name "$NAME"
git config --global user.email "$EMAIL"

source "utils/check_role.sh"