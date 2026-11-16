; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e7a58
0x00000000001e7a58: cmp        x0, x1
0x00000000001e7a5c: b.eq       #0x1e7a80
0x00000000001e7a60: ldr        x8, [x0]
0x00000000001e7a64: ldr        x9, [x1]
0x00000000001e7a68: str        x9, [x0]
0x00000000001e7a6c: ldur       q0, [x1, #8]
0x00000000001e7a70: str        x8, [x1]
0x00000000001e7a74: ldur       q1, [x0, #8]
0x00000000001e7a78: stur       q0, [x0, #8]
0x00000000001e7a7c: stur       q1, [x1, #8]
0x00000000001e7a80: ret        
