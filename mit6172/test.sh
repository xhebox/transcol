ffmpeg -hwaccel vaapi -i "17. Synchronization Without Locks.mp4" \
	-vf subtitles="17. Synchronization Without Locks.en.vtt:force_style='FontName=Source Han Sans SC,OutlineColor=&H292e12&,PrimaryColour=&Hfbffff&'",subtitles="16. Nondeterministic Parallel Programming.en.vtt:force_style='MarginV=20px,FontName=Source Han Sans SC,OutlineColor=&H292e12&,PrimaryColour=&Hfbffff&'" \
	-vcodec h264 -acodec aac -ar 44100 -pix_fmt yuv420p -ac 2 -s hd1080 3.mp4
