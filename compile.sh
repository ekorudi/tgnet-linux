# with ubuntu 16.04 , run when make not available
g++ main.cpp ConnectionsManager.cpp TLObject.cpp Timer.cpp Config.cpp FileLog.cpp ApiScheme.cpp BuffersStorage.cpp  ByteArray.cpp ByteStream.cpp Connection.cpp ConnectionSession.cpp ConnectionSocket.cpp Datacenter.cpp  EventObject.cpp  Handshake.cpp  MTProtoScheme.cpp  NativeByteBuffer.cpp  ProxyCheckInfo.cpp Request.cpp -lcrypto -lssl -lpthread -lz -std=c++11