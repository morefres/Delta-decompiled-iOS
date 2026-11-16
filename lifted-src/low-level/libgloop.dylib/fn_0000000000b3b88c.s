; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3b88c
0x0000000000b3b88c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3b890: stp        x20, x19, [sp, #0x10]
0x0000000000b3b894: stp        x29, x30, [sp, #0x20]
0x0000000000b3b898: add        x29, sp, #0x20
0x0000000000b3b89c: mov        x19, x0
0x0000000000b3b8a0: bl         #0xb3bca4
0x0000000000b3b8a4: mov        x20, x0
0x0000000000b3b8a8: bl         #0xa14560
0x0000000000b3b8ac: cbz        w0, #0xb3b8f4
0x0000000000b3b8b0: adrp       x1, #0xcb8000
0x0000000000b3b8b4: add        x1, x1, #0xad2
0x0000000000b3b8b8: mov        w0, #0x148
0x0000000000b3b8bc: mov        w2, #0x28
0x0000000000b3b8c0: bl         #0xa50b7c
0x0000000000b3b8c4: cbz        x0, #0xb3b8f8
0x0000000000b3b8c8: mov        x21, x0
0x0000000000b3b8cc: mov        w1, #0x40
0x0000000000b3b8d0: mov        w2, #0x40
0x0000000000b3b8d4: mov        w3, #0x40
0x0000000000b3b8d8: mov        w4, #2
0x0000000000b3b8dc: mov        x6, x20
0x0000000000b3b8e0: mov        w5, #0x10
0x0000000000b3b8e4: mov        x7, x19
0x0000000000b3b8e8: bl         #0xb4113c
0x0000000000b3b8ec: mov        x0, x21
0x0000000000b3b8f0: b          #0xb3b8f8
0x0000000000b3b8f4: mov        x0, #0
0x0000000000b3b8f8: ldp        x29, x30, [sp, #0x20]
0x0000000000b3b8fc: ldp        x20, x19, [sp, #0x10]
0x0000000000b3b900: ldp        x22, x21, [sp], #0x30
0x0000000000b3b904: ret        
