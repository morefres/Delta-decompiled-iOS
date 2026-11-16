; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3044
0x00000000001e3044: ldr        w8, [x0, #0x10]
0x00000000001e3048: cmp        w8, #0
0x00000000001e304c: mov        w8, #0x20
0x00000000001e3050: mov        w9, #0x18
0x00000000001e3054: csel       x8, x9, x8, eq
0x00000000001e3058: ldr        x0, [x0, x8]
0x00000000001e305c: ret        
