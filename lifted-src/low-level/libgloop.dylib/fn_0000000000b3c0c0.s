; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3c0c0
0x0000000000b3c0c0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3c0c4: stp        x22, x21, [sp, #0x10]
0x0000000000b3c0c8: stp        x20, x19, [sp, #0x20]
0x0000000000b3c0cc: stp        x29, x30, [sp, #0x30]
0x0000000000b3c0d0: add        x29, sp, #0x30
0x0000000000b3c0d4: mov        x19, x3
0x0000000000b3c0d8: mov        x20, x2
0x0000000000b3c0dc: mov        x21, x1
0x0000000000b3c0e0: mov        x22, x0
0x0000000000b3c0e4: lsr        x8, x3, #0x1e
0x0000000000b3c0e8: cbz        x8, #0xb3c12c
0x0000000000b3c0ec: mov        w23, #0x40000000
0x0000000000b3c0f0: mov        x24, #-0x40000000
0x0000000000b3c0f4: ldrb       w8, [x22, #0x6c]
0x0000000000b3c0f8: ubfx       w6, w8, #1, #1
0x0000000000b3c0fc: add        x4, x22, #0xc0
0x0000000000b3c100: add        x5, x22, #0x20
0x0000000000b3c104: mov        x0, x20
0x0000000000b3c108: mov        x1, x21
0x0000000000b3c10c: mov        w2, #8
0x0000000000b3c110: mov        w3, #0x40000000
0x0000000000b3c114: bl         #0x9ddaf4
0x0000000000b3c118: add        x19, x19, x24
0x0000000000b3c11c: add        x20, x20, x23
0x0000000000b3c120: add        x21, x21, x23
0x0000000000b3c124: lsr        x8, x19, #0x1e
0x0000000000b3c128: cbnz       x8, #0xb3c0f4
0x0000000000b3c12c: cbz        x19, #0xb3c154
0x0000000000b3c130: ldrb       w8, [x22, #0x6c]
0x0000000000b3c134: ubfx       w6, w8, #1, #1
0x0000000000b3c138: add        x4, x22, #0xc0
0x0000000000b3c13c: add        x5, x22, #0x20
0x0000000000b3c140: mov        x0, x20
0x0000000000b3c144: mov        x1, x21
0x0000000000b3c148: mov        w2, #8
0x0000000000b3c14c: mov        x3, x19
0x0000000000b3c150: bl         #0x9ddaf4
0x0000000000b3c154: mov        w0, #1
0x0000000000b3c158: ldp        x29, x30, [sp, #0x30]
0x0000000000b3c15c: ldp        x20, x19, [sp, #0x20]
0x0000000000b3c160: ldp        x22, x21, [sp, #0x10]
0x0000000000b3c164: ldp        x24, x23, [sp], #0x40
0x0000000000b3c168: ret        
