clear
printf "\n Running Setup for EZRA-YT-DL .. \n"
sleep 2
cd ~
termux-setup-storage
apt update & apt upgrade -y
apt install python wget dos2unix -y
pkg install python
pkg install ffmpeg
pkg install yt-dlp -y
python3 -m pip install yt-dlp
clear
printf "\n Setting Up Storage ... \n"
sleep 2
termux-setup-storage
printf "\n Please Wait .. \n"
mkdir ~/storage/shared/YouTuBe-DL
mkdir -p ~/.config/yt-dlp
mkdir ~/bin
wget https://pastebin.com/raw/wEHQkqnC -O ~/bin/termux-url-opener
dos2unix ~/bin/termux-url-opener
printf "\n EZRA Yt-downloader Setup Complete, Enjoy! \n"
