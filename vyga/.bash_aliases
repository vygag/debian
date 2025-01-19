alias mouse='gpm -m /dev/input/mice -t exps2'
alias wifi='iw dev wlxa0a3f0d1e106 link'
alias proz='sensors | grep temp3:'
alias sd='udisksctl power-off -b /dev/sdc'
alias hdd='udisksctl mount -b /dev/sda3'
alias dat='udisksctl mount -b /dev/sdb5'
alias aimp='find -iname "*.mp3" -execdir id3v2 -D {} \;'
alias wavmp3='for i in *.wav; do lame -b 128 $i; done'
alias txtwav='for i in *.txt; do RHVoice-test -p anna -r 90 -i $i -o $i.wav; done'
alias mp4mp3='for file in *.mp4; do ffmpeg -i "$file" "${file%.mp4}.mp3"; done'
alias m4amp3='for file in *.m4a; do ffmpeg -i "$file" "${file%.m4a}.mp3"; done'
alias tsmp3='for file in *.ts; do ffmpeg -i "$file" "${file%.ts}.mp3"; done'
alias mkvmp3='for file in *.ts; do ffmpeg -i "$file" "${file%.mkv}.mp3"; done'
alias avimp3='for file in *.ts; do ffmpeg -i "$file" "${file%.avi}.mp3"; done'
alias opusmp3='for file in *.opus; do ffmpeg -i "$file" "${file%.opus}.mp3"; done'
alias webmmp3='for file in *.webm; do ffmpeg -i "$file" "${file%.webm}.mp3"; done'
alias nmu1='nmcli connection up "ASTRA 2.4G"'
alias nmd1='nmcli connection down "ASTRA 2.4G"'
alias nmu2='nmcli connection up is74_11'
alias nmd2='nmcli connection down is74_11'
alias ytb='yt-dlp -f 136+140'
alias yta='yt-dlp -f 140'
alias ytvk='yt-dlp -f url720'
alias ytr='yt-dlp -f [height=720]'
alias grep='grep --color=auto'
alias ls='ls --color=auto'
