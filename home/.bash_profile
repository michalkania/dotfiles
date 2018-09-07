#
# ~/.bash_profile
#
systemctl --user import-environment DISPLAY
# rmmod pcspkr
pactl set-sink-volume 0 36%
# ps ax | grep -q 'dropbox[d]' || ~/.dropbox-dist/dropboxd &
[[ -f ~/.bashrc ]] && . ~/.bashrc


