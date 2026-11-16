; instruction-faithful ARM64 fallback for libgloop.dylib::function_b74c
0x000000000000b74c: sub        sp, sp, #0x50
0x000000000000b750: stp        x22, x21, [sp, #0x20]
0x000000000000b754: stp        x20, x19, [sp, #0x30]
0x000000000000b758: stp        x29, x30, [sp, #0x40]
0x000000000000b75c: add        x29, sp, #0x40
0x000000000000b760: mov        x20, x2
0x000000000000b764: mov        x19, x1
0x000000000000b768: mov        x22, x0
0x000000000000b76c: mov        x8, sp
0x000000000000b770: stp        x8, x1, [sp, #8]
0x000000000000b774: add        x8, sp, #8
0x000000000000b778: str        x8, [sp]
0x000000000000b77c: stp        w20, wzr, [sp, #0x18]
0x000000000000b780: add        x1, sp, #0x10
0x000000000000b784: bl         #0xa328
0x000000000000b788: add        x1, sp, #0x10
0x000000000000b78c: mov        x0, x22
0x000000000000b790: bl         #0x9ea8
0x000000000000b794: mov        x21, x0
0x000000000000b798: ldr        w8, [x0, #0xc]
0x000000000000b79c: cbz        w8, #0xb7bc
0x000000000000b7a0: ldr        x0, [x21]
0x000000000000b7a4: mov        w1, w8
0x000000000000b7a8: ldp        x29, x30, [sp, #0x40]
0x000000000000b7ac: ldp        x20, x19, [sp, #0x30]
0x000000000000b7b0: ldp        x22, x21, [sp, #0x20]
0x000000000000b7b4: add        sp, sp, #0x50
0x000000000000b7b8: ret        
0x000000000000b7bc: ldr        x0, [x22, #0x30]
0x000000000000b7c0: add        x1, x20, #1
0x000000000000b7c4: bl         #0x404c
0x000000000000b7c8: mov        x22, x0
0x000000000000b7cc: mov        x1, x19
0x000000000000b7d0: mov        x2, x20
0x000000000000b7d4: bl         #0xc7bf0c
0x000000000000b7d8: mov        x0, x22
0x000000000000b7dc: strb       wzr, [x22, x20]
0x000000000000b7e0: str        x22, [x21]
0x000000000000b7e4: ldrb       w8, [x19]
0x000000000000b7e8: cmp        w8, #0x40
0x000000000000b7ec: mov        w8, #0x119
0x000000000000b7f0: mov        w9, #0x11c
0x000000000000b7f4: csel       w8, w9, w8, eq
0x000000000000b7f8: str        w8, [x21, #0xc]
0x000000000000b7fc: mov        w1, w8
0x000000000000b800: ldp        x29, x30, [sp, #0x40]
0x000000000000b804: ldp        x20, x19, [sp, #0x30]
0x000000000000b808: ldp        x22, x21, [sp, #0x20]
0x000000000000b80c: add        sp, sp, #0x50
0x000000000000b810: ret        
