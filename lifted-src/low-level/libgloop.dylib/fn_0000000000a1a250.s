; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1a250
0x0000000000a1a250: cbz        x0, #0xa1a31c
0x0000000000a1a254: stp        x24, x23, [sp, #-0x40]!
0x0000000000a1a258: stp        x22, x21, [sp, #0x10]
0x0000000000a1a25c: stp        x20, x19, [sp, #0x20]
0x0000000000a1a260: stp        x29, x30, [sp, #0x30]
0x0000000000a1a264: add        x29, sp, #0x30
0x0000000000a1a268: mov        x19, x0
0x0000000000a1a26c: mov        x21, #0
0x0000000000a1a270: add        x22, x0, #0x180
0x0000000000a1a274: mov        w23, #-1
0x0000000000a1a278: adrp       x20, #0xc94000
0x0000000000a1a27c: add        x20, x20, #0xf61
0x0000000000a1a280: b          #0xa1a2d8
0x0000000000a1a284: stur       xzr, [x22, #-0x80]
0x0000000000a1a288: str        xzr, [x22]
0x0000000000a1a28c: str        wzr, [x24, #0x200]
0x0000000000a1a290: str        wzr, [x24, #0x40]
0x0000000000a1a294: str        wzr, [x24]
0x0000000000a1a298: stur       xzr, [x22, #-0x100]
0x0000000000a1a29c: str        w23, [x24, #0x2c0]
0x0000000000a1a2a0: ldr        x0, [x22, #0xc0]
0x0000000000a1a2a4: mov        x1, x20
0x0000000000a1a2a8: mov        w2, #0x5c
0x0000000000a1a2ac: bl         #0xa50e64
0x0000000000a1a2b0: str        xzr, [x22, #0xc0]
0x0000000000a1a2b4: ldr        x0, [x22, #0x180]
0x0000000000a1a2b8: mov        x1, x20
0x0000000000a1a2bc: mov        w2, #0x5e
0x0000000000a1a2c0: bl         #0xa50e64
0x0000000000a1a2c4: str        xzr, [x22, #0x180]
0x0000000000a1a2c8: add        x22, x22, #8
0x0000000000a1a2cc: add        x21, x21, #4
0x0000000000a1a2d0: cmp        x21, #0x40
0x0000000000a1a2d4: b.eq       #0xa1a2f8
0x0000000000a1a2d8: add        x24, x19, x21
0x0000000000a1a2dc: ldrb       w8, [x24, #0x200]
0x0000000000a1a2e0: tbz        w8, #0, #0xa1a284
0x0000000000a1a2e4: ldur       x0, [x22, #-0x80]
0x0000000000a1a2e8: mov        x1, x20
0x0000000000a1a2ec: mov        w2, #0x19
0x0000000000a1a2f0: bl         #0xa50e64
0x0000000000a1a2f4: b          #0xa1a284
0x0000000000a1a2f8: adrp       x1, #0xc94000
0x0000000000a1a2fc: add        x1, x1, #0xf1e
0x0000000000a1a300: mov        x0, x19
0x0000000000a1a304: mov        w2, #0xd4
0x0000000000a1a308: ldp        x29, x30, [sp, #0x30]
0x0000000000a1a30c: ldp        x20, x19, [sp, #0x20]
0x0000000000a1a310: ldp        x22, x21, [sp, #0x10]
0x0000000000a1a314: ldp        x24, x23, [sp], #0x40
0x0000000000a1a318: b          #0xa50e64
0x0000000000a1a31c: ret        
