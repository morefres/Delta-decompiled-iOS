; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3b9b4
0x0000000000b3b9b4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3b9b8: stp        x20, x19, [sp, #0x10]
0x0000000000b3b9bc: stp        x29, x30, [sp, #0x20]
0x0000000000b3b9c0: add        x29, sp, #0x20
0x0000000000b3b9c4: mov        x19, x0
0x0000000000b3b9c8: bl         #0xb3bcbc
0x0000000000b3b9cc: mov        x20, x0
0x0000000000b3b9d0: bl         #0xa14560
0x0000000000b3b9d4: cbz        w0, #0xb3ba1c
0x0000000000b3b9d8: adrp       x1, #0xcb8000
0x0000000000b3b9dc: add        x1, x1, #0xad2
0x0000000000b3b9e0: mov        w0, #0x148
0x0000000000b3b9e4: mov        w2, #0x28
0x0000000000b3b9e8: bl         #0xa50b7c
0x0000000000b3b9ec: cbz        x0, #0xb3ba20
0x0000000000b3b9f0: mov        x21, x0
0x0000000000b3b9f4: mov        w1, #0x40
0x0000000000b3b9f8: mov        w2, #8
0x0000000000b3b9fc: mov        w3, #0x40
0x0000000000b3ba00: mov        w4, #3
0x0000000000b3ba04: mov        x6, x20
0x0000000000b3ba08: mov        w5, #0x10
0x0000000000b3ba0c: mov        x7, x19
0x0000000000b3ba10: bl         #0xb4113c
0x0000000000b3ba14: mov        x0, x21
0x0000000000b3ba18: b          #0xb3ba20
0x0000000000b3ba1c: mov        x0, #0
0x0000000000b3ba20: ldp        x29, x30, [sp, #0x20]
0x0000000000b3ba24: ldp        x20, x19, [sp, #0x10]
0x0000000000b3ba28: ldp        x22, x21, [sp], #0x30
0x0000000000b3ba2c: ret        
