; instruction-faithful ARM64 fallback for RobloxLib::function_4a2c3c8
0x0000000004a2c3c8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a2c3cc: stp        x22, x21, [sp, #0x10]
0x0000000004a2c3d0: stp        x20, x19, [sp, #0x20]
0x0000000004a2c3d4: stp        x29, x30, [sp, #0x30]
0x0000000004a2c3d8: add        x29, sp, #0x30
0x0000000004a2c3dc: mov        x21, x1
0x0000000004a2c3e0: mov        x20, x0
0x0000000004a2c3e4: bl         #0x49fca10
0x0000000004a2c3e8: mov        x19, x0
0x0000000004a2c3ec: cbz        x0, #0x4a2c468
0x0000000004a2c3f0: ldr        x0, [x20, #0x28]
0x0000000004a2c3f4: bl         #0x49fd4f4
0x0000000004a2c3f8: cmp        w0, #1
0x0000000004a2c3fc: b.lt       #0x4a2c468
0x0000000004a2c400: mov        w22, #0
0x0000000004a2c404: b          #0x4a2c41c
0x0000000004a2c408: add        w22, w22, #1
0x0000000004a2c40c: ldr        x0, [x20, #0x28]
0x0000000004a2c410: bl         #0x49fd4f4
0x0000000004a2c414: cmp        w22, w0
0x0000000004a2c418: b.ge       #0x4a2c468
0x0000000004a2c41c: ldr        x0, [x20, #0x28]
0x0000000004a2c420: mov        x1, x22
0x0000000004a2c424: bl         #0x49fd508
0x0000000004a2c428: mov        x23, x0
0x0000000004a2c42c: bl         #0x4a24d94
0x0000000004a2c430: mov        x1, x0
0x0000000004a2c434: mov        x0, x21
0x0000000004a2c438: bl         #0x4a2480c
0x0000000004a2c43c: cbnz       w0, #0x4a2c408
0x0000000004a2c440: mov        x0, x19
0x0000000004a2c444: mov        x1, x23
0x0000000004a2c448: mov        w2, #1
0x0000000004a2c44c: bl         #0x4a25048
0x0000000004a2c450: cbnz       w0, #0x4a2c408
0x0000000004a2c454: mov        x0, x19
0x0000000004a2c458: bl         #0x4a08e24
0x0000000004a2c45c: mov        x19, #0
0x0000000004a2c460: mov        w8, #0x11
0x0000000004a2c464: str        w8, [x20, #0xb0]
0x0000000004a2c468: mov        x0, x19
0x0000000004a2c46c: ldp        x29, x30, [sp, #0x30]
0x0000000004a2c470: ldp        x20, x19, [sp, #0x20]
0x0000000004a2c474: ldp        x22, x21, [sp, #0x10]
0x0000000004a2c478: ldp        x24, x23, [sp], #0x40
0x0000000004a2c47c: ret        
