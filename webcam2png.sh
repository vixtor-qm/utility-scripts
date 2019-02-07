#/bin/sh

ffmpeg -y -f v4l2 -framerate 30 -video_size 1280x720  -i /dev/video1 "%06d.png"