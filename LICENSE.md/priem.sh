gst-launch-1.0  -v udpscr port=9000 caps='application/x-rtp,media(string)video, clock-rate(int)90000, encoding-name=(string)JPEG' ! rtpjpeg ! videoconvert ! autovideosink sync=false
