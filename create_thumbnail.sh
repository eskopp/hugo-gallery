!/bin/bash

# install ffmpeg
# sudo apt update; sudo apt upgrade -y; sudo apt install ffmpeg -y

find content -name "*.mp4" -exec ffmpeg -i {} -ss 00:00:01 -vframes 1 "{}.jpg" \;