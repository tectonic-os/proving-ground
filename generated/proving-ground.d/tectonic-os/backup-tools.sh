#!/usr/bin/env bash
# GENERATED FILE, do not edit.
set -euxo pipefail

MODDIR=/ctx/modules/tectonic-os/backup-tools
export MODDIR

dnf5 install -y borgbackup rclone restic
