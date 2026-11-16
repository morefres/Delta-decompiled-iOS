; instruction-faithful ARM64 fallback for RobloxLib::function_4b27688
0x0000000004b27688: stp        x22, x21, [sp, #-0x30]!
0x0000000004b2768c: stp        x20, x19, [sp, #0x10]
0x0000000004b27690: stp        x29, x30, [sp, #0x20]
0x0000000004b27694: add        x29, sp, #0x20
0x0000000004b27698: mov        x19, x3
0x0000000004b2769c: mov        x20, x2
0x0000000004b276a0: mov        x21, x1
0x0000000004b276a4: ldr        x0, [x0]
0x0000000004b276a8: cbz        x0, #0x4b276b0
0x0000000004b276ac: bl         #0x4b9808c
0x0000000004b276b0: ldr        x0, [x21]
0x0000000004b276b4: cbz        x0, #0x4b276bc
0x0000000004b276b8: bl         #0x30d38c
0x0000000004b276bc: mov        x0, x20
0x0000000004b276c0: bl         #0x1df28
0x0000000004b276c4: ldr        x8, [x19, #8]
0x0000000004b276c8: cbz        x8, #0x4b276f8
0x0000000004b276cc: ldr        x9, [x19, #0x10]
0x0000000004b276d0: ldr        x10, [x19]
0x0000000004b276d4: cbz        x9, #0x4b276dc
0x0000000004b276d8: str        x10, [x9]
0x0000000004b276dc: cbz        x10, #0x4b276e4
0x0000000004b276e0: str        x9, [x10, #0x10]
0x0000000004b276e4: ldr        x9, [x8]
0x0000000004b276e8: sub        x9, x9, #1
0x0000000004b276ec: str        x9, [x8]
0x0000000004b276f0: stp        xzr, xzr, [x19]
0x0000000004b276f4: str        xzr, [x19, #0x10]
0x0000000004b276f8: ldp        x29, x30, [sp, #0x20]
0x0000000004b276fc: ldp        x20, x19, [sp, #0x10]
0x0000000004b27700: ldp        x22, x21, [sp], #0x30
0x0000000004b27704: ret        
