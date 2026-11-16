; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_createCDict_byReference
0x0000000004ab92cc: sub        sp, sp, #0x110
0x0000000004ab92d0: stp        x28, x27, [sp, #0xd0]
0x0000000004ab92d4: stp        x22, x21, [sp, #0xe0]
0x0000000004ab92d8: stp        x20, x19, [sp, #0xf0]
0x0000000004ab92dc: stp        x29, x30, [sp, #0x100]
0x0000000004ab92e0: add        x29, sp, #0x100
0x0000000004ab92e4: mov        x19, x2
0x0000000004ab92e8: mov        x20, x1
0x0000000004ab92ec: mov        x21, x0
0x0000000004ab92f0: add        x22, sp, #0x20
0x0000000004ab92f4: add        x8, sp, #4
0x0000000004ab92f8: mov        x0, x2
0x0000000004ab92fc: mov        x1, #-1
0x0000000004ab9300: mov        x2, x20
0x0000000004ab9304: mov        w3, #2
0x0000000004ab9308: bl         #0x4ab6370
0x0000000004ab930c: movi       v0.16b, #0
0x0000000004ab9310: stp        q0, q0, [sp, #0x20]
0x0000000004ab9314: stp        xzr, xzr, [x22, #0x90]
0x0000000004ab9318: stp        q0, q0, [x22, #0x70]
0x0000000004ab931c: stp        q0, q0, [sp, #0x70]
0x0000000004ab9320: stp        q0, q0, [sp, #0x50]
0x0000000004ab9324: mov        w8, #1
0x0000000004ab9328: ldur       q1, [sp, #4]
0x0000000004ab932c: stur       q1, [sp, #0x24]
0x0000000004ab9330: ldur       q1, [sp, #0x10]
0x0000000004ab9334: stp        q1, q0, [sp, #0x30]
0x0000000004ab9338: str        w8, [sp, #0x40]
0x0000000004ab933c: stp        xzr, xzr, [x22, #0xa0]
0x0000000004ab9340: adrp       x5, #0x5205000
0x0000000004ab9344: add        x5, x5, #0xb58
0x0000000004ab9348: add        x4, sp, #0x20
0x0000000004ab934c: mov        x0, x21
0x0000000004ab9350: mov        x1, x20
0x0000000004ab9354: mov        w2, #1
0x0000000004ab9358: mov        w3, #0
0x0000000004ab935c: bl         #0x4ab8cd8
0x0000000004ab9360: cbz        x0, #0x4ab9374
0x0000000004ab9364: cmp        w19, #0
0x0000000004ab9368: mov        w8, #3
0x0000000004ab936c: csel       w8, w8, w19, eq
0x0000000004ab9370: str        w8, [x0, #0x1794]
0x0000000004ab9374: ldp        x29, x30, [sp, #0x100]
0x0000000004ab9378: ldp        x20, x19, [sp, #0xf0]
0x0000000004ab937c: ldp        x22, x21, [sp, #0xe0]
0x0000000004ab9380: ldp        x28, x27, [sp, #0xd0]
0x0000000004ab9384: add        sp, sp, #0x110
0x0000000004ab9388: ret        
