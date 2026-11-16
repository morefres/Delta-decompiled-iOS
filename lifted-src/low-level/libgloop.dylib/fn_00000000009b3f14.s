; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b3f14
0x00000000009b3f14: cbz        x0, #0x9b3f44
0x00000000009b3f18: ldr        x8, [x0]
0x00000000009b3f1c: cbz        x8, #0x9b3f44
0x00000000009b3f20: ldr        x9, [x1, #0x20]
0x00000000009b3f24: cbz        x9, #0x9b3f44
0x00000000009b3f28: ldrb       w10, [x9, #8]
0x00000000009b3f2c: tbz        w10, #1, #0x9b3f44
0x00000000009b3f30: ldrsw      x9, [x9, #0x20]
0x00000000009b3f34: add        x8, x8, x9
0x00000000009b3f38: stp        xzr, xzr, [x8]
0x00000000009b3f3c: mov        w9, #1
0x00000000009b3f40: str        w9, [x8, #0x10]
0x00000000009b3f44: ret        
