#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run nm-applet
run flameshot
run volumeicon -d hw:0
run feh --bg-fill ~/Imágenes/wallpaper/839098.jpg
