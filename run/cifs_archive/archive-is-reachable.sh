#!/bin/bash -eu

ARCHIVE_HOST_NAME="$1"

nc -z -w 5 "$ARCHIVE_HOST_NAME" $archiveserverport > /dev/null 2>&1
