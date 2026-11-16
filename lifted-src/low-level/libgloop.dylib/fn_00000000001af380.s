; instruction-faithful ARM64 fallback for libgloop.dylib::function_1af380
0x00000000001af380: ldr        x8, [x0, #8]
0x00000000001af384: cbz        x1, #0x1af3b4
0x00000000001af388: mov        w9, #0x18
0x00000000001af38c: madd       x9, x1, x9, x8
0x00000000001af390: add        x10, x1, x1, lsl #1
0x00000000001af394: lsl        x10, x10, #3
0x00000000001af398: ldr        q0, [x2]
0x00000000001af39c: ldr        x11, [x2, #0x10]
0x00000000001af3a0: str        x11, [x8, #0x10]
0x00000000001af3a4: str        q0, [x8], #0x18
0x00000000001af3a8: subs       x10, x10, #0x18
0x00000000001af3ac: b.ne       #0x1af398
0x00000000001af3b0: mov        x8, x9
0x00000000001af3b4: str        x8, [x0, #8]
0x00000000001af3b8: ret        
