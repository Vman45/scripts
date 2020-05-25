#!/bin/bash

# List of websites to open
declare -a web_apps=(\
    "https://notion.so" \
    "https://play.pocketcasts.com" \
)

# Mount Remotes
for i in "${web_apps[@]}"
do
    sensible-browser --new-window $i
done
