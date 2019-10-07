[ "$HOME/.Xresources" ] && xrdb -merge ~/.Xresources

# Add ~/bin to path if it is present
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# Make siji font work
xset +fp /home/carbonic/.local/share/fonts
xset fp rehash

sxhkd &

exec i3

