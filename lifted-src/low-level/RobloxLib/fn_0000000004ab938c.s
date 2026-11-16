; instruction-faithful ARM64 fallback for RobloxLib::function_4ab938c
0x0000000004ab938c: sub        sp, sp, #0xf0
0x0000000004ab9390: stp        x20, x19, [sp, #0xd0]
0x0000000004ab9394: stp        x29, x30, [sp, #0xe0]
0x0000000004ab9398: add        x29, sp, #0xe0
0x0000000004ab939c: mov        x8, x5
0x0000000004ab93a0: mov        x19, x0
0x0000000004ab93a4: ldr        w9, [x6, #0x18]
0x0000000004ab93a8: sub        w10, w9, #6
0x0000000004ab93ac: cmn        w10, #3
0x0000000004ab93b0: b.hs       #0x4ab93bc
0x0000000004ab93b4: mov        w9, #2
0x0000000004ab93b8: b          #0x4ab93cc
0x0000000004ab93bc: ldr        w9, [x6]
0x0000000004ab93c0: cmp        w9, #0xe
0x0000000004ab93c4: mov        w9, #1
0x0000000004ab93c8: cinc       w9, w9, ls
0x0000000004ab93cc: cmp        w9, #1
0x0000000004ab93d0: ccmn       w10, #3, #0, eq
0x0000000004ab93d4: ldr        w11, [x6, #8]
0x0000000004ab93d8: mov        w10, #2
0x0000000004ab93dc: lsl        x10, x10, x11
0x0000000004ab93e0: add        x10, x10, #0x3f
0x0000000004ab93e4: and        x10, x10, #0xffffffffffffffc0
0x0000000004ab93e8: csel       x10, xzr, x10, lo
0x0000000004ab93ec: add        x12, x3, #7
0x0000000004ab93f0: and        x12, x12, #0xfffffffffffffff8
0x0000000004ab93f4: mov        w13, #0x39e0
0x0000000004ab93f8: add        x12, x12, x13
0x0000000004ab93fc: cmp        w4, #1
0x0000000004ab9400: csel       x12, x13, x12, eq
0x0000000004ab9404: tst        x19, #7
0x0000000004ab9408: b.eq       #0x4ab9420
0x0000000004ab940c: mov        x0, #0
0x0000000004ab9410: ldp        x29, x30, [sp, #0xe0]
0x0000000004ab9414: ldp        x20, x19, [sp, #0xd0]
0x0000000004ab9418: add        sp, sp, #0xf0
0x0000000004ab941c: ret        
0x0000000004ab9420: mov        x0, #0
0x0000000004ab9424: cbz        x19, #0x4ab9410
0x0000000004ab9428: mov        w13, #0x17a0
0x0000000004ab942c: cmp        x1, x13
0x0000000004ab9430: b.lt       #0x4ab9410
0x0000000004ab9434: ldr        w13, [x6, #4]
0x0000000004ab9438: mov        w14, #4
0x0000000004ab943c: lsl        x13, x14, x13
0x0000000004ab9440: lsl        x11, x14, x11
0x0000000004ab9444: add        x12, x12, x13
0x0000000004ab9448: add        x13, x19, x1
0x0000000004ab944c: stp        x19, x13, [x19, #0x20]
0x0000000004ab9450: add        x11, x12, x11
0x0000000004ab9454: add        x11, x11, x10
0x0000000004ab9458: mov        w10, #0x17a0
0x0000000004ab945c: add        x10, x19, x10
0x0000000004ab9460: stp        x10, x10, [x19, #0x30]
0x0000000004ab9464: stp        x10, x13, [x19, #0x40]
0x0000000004ab9468: strb       wzr, [x19, #0x50]
0x0000000004ab946c: stp        wzr, wzr, [x19, #0x54]
0x0000000004ab9470: mov        w10, #1
0x0000000004ab9474: str        w10, [x19, #0x5c]
0x0000000004ab9478: cmp        x11, x1
0x0000000004ab947c: b.hi       #0x4ab940c
0x0000000004ab9480: mov        x11, sp
0x0000000004ab9484: movi       v0.16b, #0
0x0000000004ab9488: stp        q0, q0, [sp, #0x70]
0x0000000004ab948c: stp        q0, q0, [sp, #0x50]
0x0000000004ab9490: stp        q0, q0, [sp, #0x30]
0x0000000004ab9494: stur       xzr, [x11, #0x94]
0x0000000004ab9498: stur       xzr, [x11, #0xa4]
0x0000000004ab949c: stur       xzr, [x11, #0x9c]
0x0000000004ab94a0: ldr        w11, [x6]
0x0000000004ab94a4: lsl        x11, x11, #0x20
0x0000000004ab94a8: ldur       q0, [x6, #4]
0x0000000004ab94ac: stur       q0, [x29, #-0x30]
0x0000000004ab94b0: ldur       x12, [x6, #0x14]
0x0000000004ab94b4: stur       x12, [x29, #-0x20]
0x0000000004ab94b8: str        w9, [x19, #0x1798]
0x0000000004ab94bc: str        x11, [sp]
0x0000000004ab94c0: ldur       q0, [x29, #-0x30]
0x0000000004ab94c4: mov        x11, x12
0x0000000004ab94c8: str        x11, [sp, #0x18]
0x0000000004ab94cc: stur       q0, [sp, #8]
0x0000000004ab94d0: str        w10, [sp, #0x20]
0x0000000004ab94d4: stur       xzr, [sp, #0x24]
0x0000000004ab94d8: str        wzr, [sp, #0x2c]
0x0000000004ab94dc: str        wzr, [sp, #0xac]
0x0000000004ab94e0: str        w9, [sp, #0x90]
0x0000000004ab94e4: mov        x5, sp
0x0000000004ab94e8: mov        x0, x19
0x0000000004ab94ec: mov        x1, x2
0x0000000004ab94f0: mov        x2, x3
0x0000000004ab94f4: mov        x3, x4
0x0000000004ab94f8: mov        x4, x8
0x0000000004ab94fc: bl         #0x4ab8fb8
0x0000000004ab9500: cmn        x0, #0x77
0x0000000004ab9504: csel       x0, x19, xzr, lo
0x0000000004ab9508: b          #0x4ab9410
