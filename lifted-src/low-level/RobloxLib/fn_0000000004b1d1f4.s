; instruction-faithful ARM64 fallback for RobloxLib::function_4b1d1f4
0x0000000004b1d1f4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d1f8: stp        x29, x30, [sp, #0x10]
0x0000000004b1d1fc: add        x29, sp, #0x10
0x0000000004b1d200: mov        x19, x0
0x0000000004b1d204: adrp       x20, #0x6253000
0x0000000004b1d208: add        x20, x20, #0xf18
0x0000000004b1d20c: mov        x0, x20
0x0000000004b1d210: bl         #0x428c
0x0000000004b1d214: cbz        w0, #0x4b1d240
0x0000000004b1d218: str        xzr, [x20, #0x18]
0x0000000004b1d21c: mov        x1, x20
0x0000000004b1d220: str        xzr, [x1, #0x10]!
0x0000000004b1d224: adrp       x0, #0xc0e000
0x0000000004b1d228: add        x0, x0, #0xee4
0x0000000004b1d22c: adrp       x2, #0
0x0000000004b1d230: add        x2, x2, #0
0x0000000004b1d234: bl         #0x4b984dc
0x0000000004b1d238: mov        x0, x20
0x0000000004b1d23c: bl         #0x43e8
0x0000000004b1d240: adrp       x8, #0x6253000
0x0000000004b1d244: add        x8, x8, #0xf28
0x0000000004b1d248: str        x8, [x19]
0x0000000004b1d24c: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d250: ldp        x20, x19, [sp], #0x20
0x0000000004b1d254: ret        
0x0000000004b1d258: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d25c: stp        x29, x30, [sp, #0x10]
0x0000000004b1d260: add        x29, sp, #0x10
0x0000000004b1d264: mov        x19, x0
0x0000000004b1d268: adrp       x20, #0x6253000
0x0000000004b1d26c: add        x20, x20, #0xf20
0x0000000004b1d270: mov        x0, x20
0x0000000004b1d274: bl         #0x428c
0x0000000004b1d278: cbz        w0, #0x4b1d2a4
0x0000000004b1d27c: str        xzr, [x20, #0x20]
0x0000000004b1d280: mov        x1, x20
0x0000000004b1d284: str        xzr, [x1, #0x18]!
0x0000000004b1d288: adrp       x0, #0xc0e000
0x0000000004b1d28c: add        x0, x0, #0xee4
0x0000000004b1d290: adrp       x2, #0
0x0000000004b1d294: add        x2, x2, #0
0x0000000004b1d298: bl         #0x4b984dc
0x0000000004b1d29c: mov        x0, x20
0x0000000004b1d2a0: bl         #0x43e8
0x0000000004b1d2a4: adrp       x8, #0x6253000
0x0000000004b1d2a8: add        x8, x8, #0xf38
0x0000000004b1d2ac: str        x8, [x19]
0x0000000004b1d2b0: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d2b4: ldp        x20, x19, [sp], #0x20
0x0000000004b1d2b8: ret        
0x0000000004b1d2bc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d2c0: stp        x29, x30, [sp, #0x10]
0x0000000004b1d2c4: add        x29, sp, #0x10
0x0000000004b1d2c8: bl         #0xc23b58
0x0000000004b1d2cc: ldrsb      w8, [x20, #0x17]
0x0000000004b1d2d0: tbz        w8, #0x1f, #0x4b1d2d8
0x0000000004b1d2d4: bl         #0x108ddc
0x0000000004b1d2d8: bl         #0xc23b80
0x0000000004b1d2dc: cbnz       x19, #0x4b1d2cc
0x0000000004b1d2e0: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d2e4: b          #0x23884
0x0000000004b1d2e8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d2ec: stp        x29, x30, [sp, #0x10]
0x0000000004b1d2f0: add        x29, sp, #0x10
0x0000000004b1d2f4: bl         #0xc23b68
0x0000000004b1d2f8: ldrsb      w8, [x19, #0x17]
0x0000000004b1d2fc: tbz        w8, #0x1f, #0x4b1d304
0x0000000004b1d300: bl         #0x108dec
0x0000000004b1d304: bl         #0xc23b74
0x0000000004b1d308: cbnz       x20, #0x4b1d2f8
0x0000000004b1d30c: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d310: b          #0x23884
