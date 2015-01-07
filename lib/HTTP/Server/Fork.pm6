class HTTP::Server::Fork;
use NativeCall;
use libserver;

 
our sub go is native('libserver') is export { ... };
 
 method r { go; }
