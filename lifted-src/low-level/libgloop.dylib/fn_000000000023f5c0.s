; instruction-faithful ARM64 fallback for libgloop.dylib::function_23f5c0
0x000000000023f5c0: sub        sp, sp, #0x20
0x000000000023f5c4: stp        x29, x30, [sp, #0x10]
0x000000000023f5c8: add        x29, sp, #0x10
0x000000000023f5cc: mov        x8, sp
0x000000000023f5d0: str        x8, [sp, #8]
0x000000000023f5d4: add        x8, sp, #8
0x000000000023f5d8: str        x8, [sp]
0x000000000023f5dc: adrp       x8, #0xf19000
0x000000000023f5e0: add        x8, x8, #0x308
0x000000000023f5e4: ldr        x8, [x8]
0x000000000023f5e8: ldr        x8, [x8, #0x280]
0x000000000023f5ec: ldrb       w9, [x8, #0x180]
0x000000000023f5f0: tbnz       w9, #5, #0x23f60c
0x000000000023f5f4: ldr        x9, [x0, #0x20]
0x000000000023f5f8: ldr        x9, [x9, #0x18]
0x000000000023f5fc: ldr        x9, [x9, #0x10]
0x000000000023f600: ldr        x8, [x8, #0x3e0]
0x000000000023f604: cmp        x9, x8
0x000000000023f608: b.eq       #0x23f61c
0x000000000023f60c: mov        w0, #-1
0x000000000023f610: ldp        x29, x30, [sp, #0x10]
0x000000000023f614: add        sp, sp, #0x20
0x000000000023f618: ret        
0x000000000023f61c: ldrsb      w8, [x0]
0x000000000023f620: tbz        w8, #0x1f, #0x23f60c
0x000000000023f624: adrp       x8, #0xf19000
0x000000000023f628: add        x8, x8, #0x698
0x000000000023f62c: ldr        x8, [x8]
0x000000000023f630: add        x1, x8, #0xe2f
0x000000000023f634: bl         #0xd77ac
0x000000000023f638: mov        w0, #-1
0x000000000023f63c: ldp        x29, x30, [sp, #0x10]
0x000000000023f640: add        sp, sp, #0x20
0x000000000023f644: ret        
