#include "ConnectionsManager.h"
#include "jni/jni.h"

int main( void ) {
  int32_t b = 1;
  ConnectionsManager *a;
  a = new ConnectionsManager( b );
  a->loadConfig();
  printf( "mtproto version %d\n", a->getMtProtoVersion() );
  return 0;
}