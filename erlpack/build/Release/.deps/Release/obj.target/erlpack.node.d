cmd_Release/obj.target/erlpack.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=erlpack.node -o Release/obj.target/erlpack.node -Wl,--start-group Release/obj.target/erlpack/js/erlpack.o Release/obj.target/vendor/zlib.a -Wl,--end-group 