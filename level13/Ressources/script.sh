chmod 777 /home/user/level13
echo "int getuid(){return 4242;}" > /home/user/level13/myuid.c
gcc -shared -fPIC /home/user/level13/myuid.c -o /home/user/level13/myuid.so
cp level13 level13cpy
export LD_PRELOAD="/home/user/level13/myuid.so"
/home/user/level13/level13cpy
