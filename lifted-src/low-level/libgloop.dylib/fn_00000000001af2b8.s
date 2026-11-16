; instruction-faithful ARM64 fallback for libgloop.dylib::function_1af2b8
0x00000000001af2b8: sub        sp, sp, #0x60
0x00000000001af2bc: stp        x24, x23, [sp, #0x20]
0x00000000001af2c0: stp        x22, x21, [sp, #0x30]
0x00000000001af2c4: stp        x20, x19, [sp, #0x40]
0x00000000001af2c8: stp        x29, x30, [sp, #0x50]
0x00000000001af2cc: add        x29, sp, #0x50
0x00000000001af2d0: mov        x19, x3
0x00000000001af2d4: mov        x23, x2
0x00000000001af2d8: mov        x21, x1
0x00000000001af2dc: mov        x22, x0
0x00000000001af2e0: mov        w8, #0x5d2e
0x00000000001af2e4: strh       w8, [sp, #0x1c]
0x00000000001af2e8: add        x8, sp, #0x1c
0x00000000001af2ec: strb       wzr, [sp, #0x1f]
0x00000000001af2f0: add        x2, sp, #0x1c
0x00000000001af2f4: add        x3, x8, #2
0x00000000001af2f8: mov        x4, sp
0x00000000001af2fc: add        x5, sp, #0x1f
0x00000000001af300: add        x6, sp, #0x1f
0x00000000001af304: mov        x0, x1
0x00000000001af308: mov        x1, x23
0x00000000001af30c: bl         #0x1b7a18
0x00000000001af310: cmp        x0, x23
0x00000000001af314: b.eq       #0x1af378
0x00000000001af318: mov        x20, x0
0x00000000001af31c: mov        x8, sp
0x00000000001af320: mov        x0, x22
0x00000000001af324: mov        x1, x21
0x00000000001af328: mov        x2, x20
0x00000000001af32c: mov        w3, #0
0x00000000001af330: bl         #0x1af7f8
0x00000000001af334: mov        x1, sp
0x00000000001af338: mov        x0, x19
0x00000000001af33c: bl         #0x5ccc
0x00000000001af340: mov        x0, sp
0x00000000001af344: bl         #0xc7b678
0x00000000001af348: mov        x0, x19
0x00000000001af34c: bl         #0x6b08
0x00000000001af350: sub        x8, x0, #1
0x00000000001af354: cmp        x8, #2
0x00000000001af358: b.hs       #0x1af37c
0x00000000001af35c: add        x0, x20, #2
0x00000000001af360: ldp        x29, x30, [sp, #0x50]
0x00000000001af364: ldp        x20, x19, [sp, #0x40]
0x00000000001af368: ldp        x22, x21, [sp, #0x30]
0x00000000001af36c: ldp        x24, x23, [sp, #0x20]
0x00000000001af370: add        sp, sp, #0x60
0x00000000001af374: ret        
0x00000000001af378: bl         #0x197f34
0x00000000001af37c: bl         #0x19ac6c
