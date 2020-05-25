#!/bin/bash

# Local cloud storage directory
local_clone_dir="/mnt/pop_hdd/Cloud Storage"

# List of remotes as defined in rclone
declare -a remote_array=(\
    "OneDrive - Personal" \
    "Google Drive - Personal" \
)

# Unmount Remotes
for i in "${remote_array[@]}"
do
    local_path="$local_clone_dir"/"$i"
    fusermount -u "$local_path"
done
