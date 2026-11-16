; instruction-faithful ARM64 fallback for libgloop.dylib::function_14f50
0x0000000000014f50: ldrb       w8, [x0, #4]
0x0000000000014f54: cmp        w8, #0
0x0000000000014f58: csel       x8, x0, x1, ne
0x0000000000014f5c: ldr        w0, [x8]
0x0000000000014f60: ret        
