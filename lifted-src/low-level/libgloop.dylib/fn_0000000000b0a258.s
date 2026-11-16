; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0a258
0x0000000000b0a258: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0a25c: stp        x20, x19, [sp, #0x10]
0x0000000000b0a260: stp        x29, x30, [sp, #0x20]
0x0000000000b0a264: add        x29, sp, #0x20
0x0000000000b0a268: cbz        x3, #0xb0a2a4
0x0000000000b0a26c: bl         #0xa1b448
0x0000000000b0a270: adrp       x0, #0xcb5000
0x0000000000b0a274: add        x0, x0, #0xb33
0x0000000000b0a278: adrp       x2, #0xcb5000
0x0000000000b0a27c: add        x2, x2, #0xe3c
0x0000000000b0a280: mov        w1, #0x2de
0x0000000000b0a284: bl         #0xa1b53c
0x0000000000b0a288: mov        w0, #0x39
0x0000000000b0a28c: mov        w1, #0x106
0x0000000000b0a290: movk       w1, #8, lsl #16
0x0000000000b0a294: mov        x2, #0
0x0000000000b0a298: bl         #0xa1b63c
0x0000000000b0a29c: mov        w0, #0
0x0000000000b0a2a0: b          #0xb0a2d4
0x0000000000b0a2a4: mov        x20, x2
0x0000000000b0a2a8: mov        x19, x4
0x0000000000b0a2ac: bl         #0xae22e0
0x0000000000b0a2b0: cbz        x0, #0xb0a29c
0x0000000000b0a2b4: mov        x21, x0
0x0000000000b0a2b8: mov        x1, x20
0x0000000000b0a2bc: mov        x2, x19
0x0000000000b0a2c0: bl         #0xaa8c8c
0x0000000000b0a2c4: mov        x19, x0
0x0000000000b0a2c8: mov        x0, x21
0x0000000000b0a2cc: bl         #0x9b87a8
0x0000000000b0a2d0: mov        x0, x19
0x0000000000b0a2d4: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a2d8: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a2dc: ldp        x22, x21, [sp], #0x30
0x0000000000b0a2e0: ret        
