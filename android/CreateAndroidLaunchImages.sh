#!/bin/sh

#drawable-mdpi
sips -Z 160 Default-Input.png --out drawable-mdpi/splash_image.png

#drawable-hdpi
sips -Z 240 Default-Input.png --out drawable-hdpi/splash_image.png

#drawable-xhdpi
sips -Z 320 Default-Input.png --out drawable-xhdpi/splash_image.png

#drawable-xxhdpi
sips -Z 480 Default-Input.png --out drawable-xxhdpi/splash_image.png

#drawable-xxxhdpi
sips -Z 640 Default-Input.png --out drawable-xxxhdpi/splash_image.png
