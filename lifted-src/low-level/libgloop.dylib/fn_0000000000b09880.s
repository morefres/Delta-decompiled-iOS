; instruction-faithful ARM64 fallback for libgloop.dylib::function_b09880
0x0000000000b09880: stp        x22, x21, [sp, #-0x30]!
0x0000000000b09884: stp        x20, x19, [sp, #0x10]
0x0000000000b09888: stp        x29, x30, [sp, #0x20]
0x0000000000b0988c: add        x29, sp, #0x20
0x0000000000b09890: cbz        x3, #0xb098cc
0x0000000000b09894: bl         #0xa1b448
0x0000000000b09898: adrp       x0, #0xcb5000
0x0000000000b0989c: add        x0, x0, #0xb33
0x0000000000b098a0: adrp       x2, #0xcb5000
0x0000000000b098a4: add        x2, x2, #0xc3c
0x0000000000b098a8: mov        w1, #0x2c7
0x0000000000b098ac: bl         #0xa1b53c
0x0000000000b098b0: mov        w0, #0x39
0x0000000000b098b4: mov        w1, #0x106
0x0000000000b098b8: movk       w1, #8, lsl #16
0x0000000000b098bc: mov        x2, #0
0x0000000000b098c0: bl         #0xa1b63c
0x0000000000b098c4: mov        w0, #0
0x0000000000b098c8: b          #0xb098fc
0x0000000000b098cc: mov        x20, x2
0x0000000000b098d0: mov        x19, x4
0x0000000000b098d4: bl         #0xae22e0
0x0000000000b098d8: cbz        x0, #0xb098c4
0x0000000000b098dc: mov        x21, x0
0x0000000000b098e0: mov        x1, x20
0x0000000000b098e4: mov        x2, x19
0x0000000000b098e8: bl         #0xb0b140
0x0000000000b098ec: mov        x19, x0
0x0000000000b098f0: mov        x0, x21
0x0000000000b098f4: bl         #0x9b87a8
0x0000000000b098f8: mov        x0, x19
0x0000000000b098fc: ldp        x29, x30, [sp, #0x20]
0x0000000000b09900: ldp        x20, x19, [sp, #0x10]
0x0000000000b09904: ldp        x22, x21, [sp], #0x30
0x0000000000b09908: ret        
