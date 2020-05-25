# Scripts

Repository for my scripts.

## windows

### Game Launchers

- [Run_Game_Launchers.bat](windows/Run_Game_Launchers.bat) provides a template for running multiple game launcher programs on Windows 10.

## autostart

### rclone

Edit the `local_clone_dir` and `remote_array` bash variables in [open_web_apps.sh](autostart/open_web_apps.sh) and [unmount_rclone.sh](autostart/unmount_rclone.sh) to point to where you want to mount your cloud storage on your local system and the names of your remotes as defined in rclone.

- [mount_rclone.sh](autostart/mount_rclone.sh) mounts the rclone remote clouds to the local drive. This script should be run on **startup**.

- [unmount_rclone.sh](autostart/unmount_rclone.sh) unmounts the rclone remote clouds from the local drive. This script should be run on **logout**.

### Web Apps

Edit the `web_apps` bash variable in [open_web_apps.sh](autostart/open_web_apps.sh) to include the web apps you want to be opened in separate browser windows.

- [open_web_apps.sh](autostart/open_web_apps.sh) opens web apps in new windows in the default browser. This script should be run on **startup**.
