#/bin/sh
mogrify -format png *.jpg
rm -f *.jpg

mogrify -format png *.jpeg
rm -f *.jpeg

mogrify -format png *JPG
rm -f *.JPG

mogrify -format png *.JPEG
rm -f *.JPEG
