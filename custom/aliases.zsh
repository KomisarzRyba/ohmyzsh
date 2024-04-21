alias camera="gphoto2 --stdout --capture-movie | ffmpeg -hwaccel nvdec -c:v mjpeg_cuvid -i - -vcodec copy -pix_fmt yuv420p -threads 0 -f v4l2 /dev/video0"
alias ls="lsd"
alias cat="batcat"
alias c="clear"
