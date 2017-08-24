#!/bin/sh

#mipmap-mdpi
sips -Z 48 Icon-Input.png --out mipmap-mdpi/ic_launcher.png

#mipmap-hdpi
sips -Z 72 Icon-Input.png --out mipmap-hdpi/ic_launcher.png

#mipmap-xhdpi
sips -Z 96 Icon-Input.png --out mipmap-xhdpi/ic_launcher.png

#mipmap-xxhdpi
sips -Z 144 Icon-Input.png --out mipmap-xxhdpi/ic_launcher.png
