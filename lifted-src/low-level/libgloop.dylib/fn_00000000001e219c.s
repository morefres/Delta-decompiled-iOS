; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e219c
0x00000000001e219c: ldr        w8, [x0, #0x10]
0x00000000001e21a0: cmp        w8, #0
0x00000000001e21a4: mov        w8, #0x18
0x00000000001e21a8: mov        w9, #0x20
0x00000000001e21ac: csel       x8, x9, x8, eq
0x00000000001e21b0: ldr        x0, [x0, x8]
0x00000000001e21b4: ret        
