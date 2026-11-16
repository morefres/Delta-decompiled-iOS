; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3a284
0x0000000000b3a284: sub        sp, sp, #0x30
0x0000000000b3a288: stp        x20, x19, [sp, #0x10]
0x0000000000b3a28c: stp        x29, x30, [sp, #0x20]
0x0000000000b3a290: add        x29, sp, #0x20
0x0000000000b3a294: mov        x8, x1
0x0000000000b3a298: mov        x19, x0
0x0000000000b3a29c: adrp       x1, #0xc93000
0x0000000000b3a2a0: add        x1, x1, #0xd7d
0x0000000000b3a2a4: mov        x0, x8
0x0000000000b3a2a8: bl         #0xa54744
0x0000000000b3a2ac: add        x8, x19, #8
0x0000000000b3a2b0: str        x8, [sp, #8]
0x0000000000b3a2b4: cbz        x0, #0xb3a2c8
0x0000000000b3a2b8: add        x1, sp, #8
0x0000000000b3a2bc: mov        w2, #0x20
0x0000000000b3a2c0: bl         #0xa55da0
0x0000000000b3a2c4: cbz        w0, #0xb3a2cc
0x0000000000b3a2c8: mov        w0, #1
0x0000000000b3a2cc: ldp        x29, x30, [sp, #0x20]
0x0000000000b3a2d0: ldp        x20, x19, [sp, #0x10]
0x0000000000b3a2d4: add        sp, sp, #0x30
0x0000000000b3a2d8: ret        
