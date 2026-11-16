; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b1c58
0x00000000001b1c58: ldr        w8, [x0, #0x18]
0x00000000001b1c5c: mov        w9, #0x5f0
0x00000000001b1c60: and        w8, w8, w9
0x00000000001b1c64: cmp        w8, #0x400
0x00000000001b1c68: cset       w0, eq
0x00000000001b1c6c: ret        
0x00000000001b1c70: mov        w8, #-0x3e0
0x00000000001b1c74: str        w8, [x1]
0x00000000001b1c78: ret        
