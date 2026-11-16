; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e4a28
0x00000000001e4a28: ldr        w8, [x0]
0x00000000001e4a2c: cbz        w8, #0x1e4a38
0x00000000001e4a30: mov        w0, #0
0x00000000001e4a34: ret        
0x00000000001e4a38: ldr        w8, [x0, #4]
0x00000000001e4a3c: cmp        w8, #1
0x00000000001e4a40: cset       w0, eq
0x00000000001e4a44: ret        
