# If you already install g++ or build-essential, use this
clang++ CPPBot.cpp enet/callbacks.c enet/compress.c enet/host.c enet/list.c enet/packet.c enet/peer.c enet/protocol.c enet/unix.c -Wall -std=c++11 -fpermissive -o start -w #Build source code into executable
echo "Cid nya udah bisa, sekarang ketik ./start untuk memulai cid bot."