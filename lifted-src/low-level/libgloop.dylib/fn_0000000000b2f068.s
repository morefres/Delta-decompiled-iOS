; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2f068
0x0000000000b2f068: stp        x24, x23, [sp, #-0x40]!
0x0000000000b2f06c: stp        x22, x21, [sp, #0x10]
0x0000000000b2f070: stp        x20, x19, [sp, #0x20]
0x0000000000b2f074: stp        x29, x30, [sp, #0x30]
0x0000000000b2f078: add        x29, sp, #0x30
0x0000000000b2f07c: mov        x19, x4
0x0000000000b2f080: mov        x20, x3
0x0000000000b2f084: mov        x21, x2
0x0000000000b2f088: mov        x22, x1
0x0000000000b2f08c: ldr        x23, [x0, #0xf0]
0x0000000000b2f090: mov        x0, x23
0x0000000000b2f094: mov        w1, #0
0x0000000000b2f098: mov        x2, x22
0x0000000000b2f09c: mov        x3, x21
0x0000000000b2f0a0: mov        x4, x20
0x0000000000b2f0a4: mov        x5, x19
0x0000000000b2f0a8: mov        x6, #0
0x0000000000b2f0ac: mov        x7, #0
0x0000000000b2f0b0: bl         #0xb2ee7c
0x0000000000b2f0b4: cbz        w0, #0xb2f0f8
0x0000000000b2f0b8: orr        x8, x19, x21
0x0000000000b2f0bc: cbz        x8, #0xb2f0f4
0x0000000000b2f0c0: mov        x0, x23
0x0000000000b2f0c4: mov        w1, #1
0x0000000000b2f0c8: mov        x2, x22
0x0000000000b2f0cc: mov        x3, x21
0x0000000000b2f0d0: mov        x4, x20
0x0000000000b2f0d4: mov        x5, x19
0x0000000000b2f0d8: mov        x6, #0
0x0000000000b2f0dc: mov        x7, #0
0x0000000000b2f0e0: ldp        x29, x30, [sp, #0x30]
0x0000000000b2f0e4: ldp        x20, x19, [sp, #0x20]
0x0000000000b2f0e8: ldp        x22, x21, [sp, #0x10]
0x0000000000b2f0ec: ldp        x24, x23, [sp], #0x40
0x0000000000b2f0f0: b          #0xb2ee7c
0x0000000000b2f0f4: mov        w0, #1
0x0000000000b2f0f8: ldp        x29, x30, [sp, #0x30]
0x0000000000b2f0fc: ldp        x20, x19, [sp, #0x20]
0x0000000000b2f100: ldp        x22, x21, [sp, #0x10]
0x0000000000b2f104: ldp        x24, x23, [sp], #0x40
0x0000000000b2f108: ret        
