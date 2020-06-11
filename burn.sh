#!/bin/sh
set -ex
rm -rf ${3}
ffmpeg -hwaccel vaapi -i "${1}" -vf "subtitles=${2}:force_style='FontName=Source Han Sans SC,OutlineColor=&H292e12&,PrimaryColour=&Hfbffff&'" -vcodec h264 -acodec aac -ar 44100 -pix_fmt yuv420p -ac 2 "${3}"
