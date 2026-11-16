; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7cb78
0x0000000000a7cb78: cmp        w1, #1
0x0000000000a7cb7c: mov        w8, #-1
0x0000000000a7cb80: cneg       w8, w8, ne
0x0000000000a7cb84: str        w8, [x0, #0x3c]
0x0000000000a7cb88: mov        w0, #1
0x0000000000a7cb8c: ret        
