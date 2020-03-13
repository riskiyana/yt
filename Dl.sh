green='\033[32;1m'
white='\033[37;1m'
cyan='\033[36;1m'
clear
echo
echo "<<<<<<<<<<>>>>>>>>>>>"
echo -n "Masukkan nama anda : " 
read nama
sleep 0.3
echo
echo "hello admin ^_^ $nama"
echo "+++++++++++++++++++++"
sleep 0.3
printf "\033[32;1mIZIN KAN MEMORY PERANGKAT UNTUK MENYIMPAN \n"
termux-setup-storage
echo
printf "\033[32;1m Menunggu.... "
echo
pkg install curl
pkg install python
pkg install ffmpeg
curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /data/data/com.termux/files/usr/bin/youtube-dl
chmod a+rx /data/data/com.termux/files/usr/bin/youtube-dl
printf "\033[36;1m::::::INTERNET GO ::::::\n"
echo "  :: Checking Data ::\n"
which youtube-dl
