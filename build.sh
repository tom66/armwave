git pull
gcc -o armwave armwave.c -L/usr/X11R6/lib -lX11 -lXext -lXv -lm -DNO_PYTHON || { echo 'gcc build failed'; exit 1; }
/usr/bin/as -alhnd armwave.s > armwave.lst
DISPLAY=:0.0 ./armwave

