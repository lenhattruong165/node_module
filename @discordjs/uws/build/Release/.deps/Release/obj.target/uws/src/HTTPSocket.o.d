cmd_Release/obj.target/uws/src/HTTPSocket.o := g++ '-DNODE_GYP_MODULE_NAME=uws' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/lenhattruong166/.node-gyp/10.14.2/include/node -I/home/lenhattruong166/.node-gyp/10.14.2/src -I/home/lenhattruong166/.node-gyp/10.14.2/deps/openssl/config -I/home/lenhattruong166/.node-gyp/10.14.2/deps/openssl/openssl/include -I/home/lenhattruong166/.node-gyp/10.14.2/deps/uv/include -I/home/lenhattruong166/.node-gyp/10.14.2/deps/zlib -I/home/lenhattruong166/.node-gyp/10.14.2/deps/v8/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -std=gnu++1y -std=c++11 -DUSE_LIBUV -MMD -MF ./Release/.deps/Release/obj.target/uws/src/HTTPSocket.o.d.raw   -c -o Release/obj.target/uws/src/HTTPSocket.o ../src/HTTPSocket.cpp
Release/obj.target/uws/src/HTTPSocket.o: ../src/HTTPSocket.cpp \
 ../src/HTTPSocket.h ../src/Socket.h ../src/Networking.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/opensslv.h \
 ../src/Backend.h ../src/Libuv.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/uv.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/uv/errno.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/uv/version.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/uv/unix.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/uv/threadpool.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/uv/linux.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/ssl.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/e_os2.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/opensslconf.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/./opensslconf_asm.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/opensslconf.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/comp.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/bio.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/crypto.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/stack.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/safestack.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/ossl_typ.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/symhacks.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/x509.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/buffer.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/evp.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/objects.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/obj_mac.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/asn1.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/bn.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/ec.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/rsa.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/dsa.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/dh.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/sha.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/x509_vfy.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/lhash.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/pkcs7.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/pem.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/pem2.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/hmac.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/async.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/ct.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/ssl2.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/ssl3.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/tls1.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/dtls1.h \
 /home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/srtp.h \
 ../src/Group.h ../src/WebSocket.h ../src/WebSocketProtocol.h \
 ../src/Extensions.h
../src/HTTPSocket.cpp:
../src/HTTPSocket.h:
../src/Socket.h:
../src/Networking.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/opensslv.h:
../src/Backend.h:
../src/Libuv.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/uv.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/uv/errno.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/uv/version.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/uv/unix.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/uv/threadpool.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/uv/linux.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/ssl.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/e_os2.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/opensslconf.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/./opensslconf_asm.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/opensslconf.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/comp.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/bio.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/crypto.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/stack.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/safestack.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/ossl_typ.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/symhacks.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/x509.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/buffer.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/evp.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/objects.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/obj_mac.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/asn1.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/bn.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/ec.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/rsa.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/dsa.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/dh.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/sha.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/x509_vfy.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/lhash.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/pkcs7.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/pem.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/pem2.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/hmac.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/async.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/ct.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/ssl2.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/ssl3.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/tls1.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/dtls1.h:
/home/lenhattruong166/.node-gyp/10.14.2/include/node/openssl/srtp.h:
../src/Group.h:
../src/WebSocket.h:
../src/WebSocketProtocol.h:
../src/Extensions.h:
