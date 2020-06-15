#!/bin/sh
set -ex
export https_proxy=socks5://127.0.0.1:1080
export http_proxy=socks5://127.0.0.1:1080
youtube-dl -i PLUl4u3cNGP63VIBQVWguXxZZi0566y7Wf --playlist-start 3 --playlist-end 3 -f bestvideo[ext=mp4]+bestaudio[ext=m4a] --write-sub
