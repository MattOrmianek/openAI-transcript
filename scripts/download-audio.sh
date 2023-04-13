#!/bin/bash

VIDEO_ID=$1

[ -z "$VIDEO_ID" ] && echo "ERROR: wrong video ID" && exit 1

yt-dlp "https://www.youtube.com/watch?v=$VIDEO_ID" --format m4a -o "audio/$VIDEO_ID.m4a"