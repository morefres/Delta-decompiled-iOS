; instruction-faithful ARM64 fallback for libgloop.dylib::function_c03444
0x0000000000c03444: sub        sp, sp, #0x40
0x0000000000c03448: stp        x22, x21, [sp, #0x10]
0x0000000000c0344c: stp        x20, x19, [sp, #0x20]
0x0000000000c03450: stp        x29, x30, [sp, #0x30]
0x0000000000c03454: add        x29, sp, #0x30
0x0000000000c03458: mov        x19, x1
0x0000000000c0345c: ldr        q0, [x0]
0x0000000000c03460: str        q0, [sp]
0x0000000000c03464: mov        w0, #0x10
0x0000000000c03468: bl         #0xc7bee8
0x0000000000c0346c: cbz        x0, #0xc034c4
0x0000000000c03470: mov        x20, x0
0x0000000000c03474: mov        x22, #0
0x0000000000c03478: ldr        q0, [sp]
0x0000000000c0347c: str        q0, [x0]
0x0000000000c03480: cmp        x22, #0x10
0x0000000000c03484: b.eq       #0xc034ac
0x0000000000c03488: ldr        x21, [x20, x22]
0x0000000000c0348c: mov        x0, x19
0x0000000000c03490: mov        x1, x21
0x0000000000c03494: bl         #0xbf62bc
0x0000000000c03498: add        x22, x22, #8
0x0000000000c0349c: mov        x0, x21
0x0000000000c034a0: mov        x1, x19
0x0000000000c034a4: bl         #0xbfaa24
0x0000000000c034a8: b          #0xc03480
0x0000000000c034ac: mov        x0, x20
0x0000000000c034b0: ldp        x29, x30, [sp, #0x30]
0x0000000000c034b4: ldp        x20, x19, [sp, #0x20]
0x0000000000c034b8: ldp        x22, x21, [sp, #0x10]
0x0000000000c034bc: add        sp, sp, #0x40
0x0000000000c034c0: b          #0xc7bd38
0x0000000000c034c4: mov        w0, #8
0x0000000000c034c8: mov        w1, #0x10
0x0000000000c034cc: bl         #0xc6bae0
0x0000000000c034d0: mov        x19, x0
0x0000000000c034d4: mov        x0, x20
0x0000000000c034d8: bl         #0xc7bd38
0x0000000000c034dc: mov        x0, x19
0x0000000000c034e0: bl         #0xc7b4c8
