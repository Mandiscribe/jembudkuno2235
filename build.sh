sudo apt-get install clang
clang++ CPPBot.cpp enet/callbacks.c enet/compress.c enet/host.c enet/list.c enet/packet.c enet/peer.c enet/protocol.c enet/unix.c -pthread -std=c++11 -fpermissive -o createid -w #Build source code into executable
sudo apt-get install boxes
echo -e "cidnya udah bisa di create nih sekarang tinggal /createid untuk membuat cid!"| boxes -d parchment -a c
