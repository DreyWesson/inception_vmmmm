#!/bin/bash

USER_DIR="/home/${USER}"
DATA_DIR="${USER_DIR}/data"
MARIADB_DIR="${DATA_DIR}/mariadb"
WORDPRESS_DIR="${DATA_DIR}/wordpress"

if [ ! -d "$DATA_DIR" ]; then
    mkdir -p "$MARIADB_DIR" "$WORDPRESS_DIR"
fi
