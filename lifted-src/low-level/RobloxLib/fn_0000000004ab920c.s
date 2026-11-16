; instruction-faithful ARM64 fallback for RobloxLib::function_4ab920c
0x0000000004ab920c: sub        sp, sp, #0x110
0x0000000004ab9210: stp        x28, x27, [sp, #0xd0]
0x0000000004ab9214: stp        x22, x21, [sp, #0xe0]
0x0000000004ab9218: stp        x20, x19, [sp, #0xf0]
0x0000000004ab921c: stp        x29, x30, [sp, #0x100]
0x0000000004ab9220: add        x29, sp, #0x100
0x0000000004ab9224: mov        x19, x2
0x0000000004ab9228: mov        x20, x1
0x0000000004ab922c: mov        x21, x0
0x0000000004ab9230: add        x22, sp, #0x20
0x0000000004ab9234: add        x8, sp, #4
0x0000000004ab9238: mov        x0, x2
0x0000000004ab923c: mov        x1, #-1
0x0000000004ab9240: mov        x2, x20
0x0000000004ab9244: mov        w3, #2
0x0000000004ab9248: bl         #0x4ab6370
0x0000000004ab924c: movi       v0.16b, #0
0x0000000004ab9250: stp        q0, q0, [sp, #0x20]
0x0000000004ab9254: stp        xzr, xzr, [x22, #0x90]
0x0000000004ab9258: stp        q0, q0, [x22, #0x70]
0x0000000004ab925c: stp        q0, q0, [sp, #0x70]
0x0000000004ab9260: stp        q0, q0, [sp, #0x50]
0x0000000004ab9264: mov        w8, #1
0x0000000004ab9268: ldur       q1, [sp, #4]
0x0000000004ab926c: stur       q1, [sp, #0x24]
0x0000000004ab9270: ldur       q1, [sp, #0x10]
0x0000000004ab9274: stp        q1, q0, [sp, #0x30]
0x0000000004ab9278: str        w8, [sp, #0x40]
0x0000000004ab927c: stp        xzr, xzr, [x22, #0xa0]
0x0000000004ab9280: adrp       x5, #0x5205000
0x0000000004ab9284: add        x5, x5, #0xb58
0x0000000004ab9288: add        x4, sp, #0x20
0x0000000004ab928c: mov        x0, x21
0x0000000004ab9290: mov        x1, x20
0x0000000004ab9294: mov        w2, #0
0x0000000004ab9298: mov        w3, #0
0x0000000004ab929c: bl         #0x4ab8cd8
0x0000000004ab92a0: cbz        x0, #0x4ab92b4
0x0000000004ab92a4: cmp        w19, #0
0x0000000004ab92a8: mov        w8, #3
0x0000000004ab92ac: csel       w8, w8, w19, eq
0x0000000004ab92b0: str        w8, [x0, #0x1794]
0x0000000004ab92b4: ldp        x29, x30, [sp, #0x100]
0x0000000004ab92b8: ldp        x20, x19, [sp, #0xf0]
0x0000000004ab92bc: ldp        x22, x21, [sp, #0xe0]
0x0000000004ab92c0: ldp        x28, x27, [sp, #0xd0]
0x0000000004ab92c4: add        sp, sp, #0x110
0x0000000004ab92c8: ret        
