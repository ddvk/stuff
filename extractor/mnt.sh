mkdir -p $2
sudo mount -o ro,loop,offset=0 -t auto $1 $2
