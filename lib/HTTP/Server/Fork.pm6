use NativeCall;

sub go 
  is native('libserver')
  returns int32 { ... };


class HTTP::Server::Fork {
  method go {
    go;
  }
}
