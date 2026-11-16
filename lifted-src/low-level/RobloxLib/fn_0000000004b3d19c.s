; instruction-faithful ARM64 fallback for RobloxLib::function_4b3d19c
0x0000000004b3d19c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3d1a0: stp        x29, x30, [sp, #0x10]
0x0000000004b3d1a4: add        x29, sp, #0x10
0x0000000004b3d1a8: adrp       x19, #0x63d9000
0x0000000004b3d1ac: add        x19, x19, #0xf20
0x0000000004b3d1b0: mov        x0, x19
0x0000000004b3d1b4: bl         #0x428c
0x0000000004b3d1b8: cbz        w0, #0x4b3d1f4
0x0000000004b3d1bc: mov        w8, #2
0x0000000004b3d1c0: mov        x1, x19
0x0000000004b3d1c4: strh       w8, [x1, #0x10]!
0x0000000004b3d1c8: stp        xzr, xzr, [x19, #0x20]
0x0000000004b3d1cc: str        xzr, [x19, #0x18]
0x0000000004b3d1d0: adrp       x0, #0x28a000
0x0000000004b3d1d4: add        x0, x0, #0x964
0x0000000004b3d1d8: adrp       x2, #0
0x0000000004b3d1dc: add        x2, x2, #0
0x0000000004b3d1e0: bl         #0x4b984dc
0x0000000004b3d1e4: mov        x0, x19
0x0000000004b3d1e8: ldp        x29, x30, [sp, #0x10]
0x0000000004b3d1ec: ldp        x20, x19, [sp], #0x20
0x0000000004b3d1f0: b          #0x43e8
0x0000000004b3d1f4: ldp        x29, x30, [sp, #0x10]
0x0000000004b3d1f8: ldp        x20, x19, [sp], #0x20
0x0000000004b3d1fc: ret        
0x0000000004b3d200: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3d204: stp        x29, x30, [sp, #0x10]
0x0000000004b3d208: add        x29, sp, #0x10
0x0000000004b3d20c: adrp       x19, #0x63d9000
0x0000000004b3d210: add        x19, x19, #0xf28
0x0000000004b3d214: mov        x0, x19
0x0000000004b3d218: bl         #0x428c
0x0000000004b3d21c: cbz        w0, #0x4b3d258
0x0000000004b3d220: mov        w8, #2
0x0000000004b3d224: mov        x1, x19
0x0000000004b3d228: strh       w8, [x1, #0x28]!
0x0000000004b3d22c: stp        xzr, xzr, [x19, #0x38]
0x0000000004b3d230: str        xzr, [x19, #0x30]
0x0000000004b3d234: adrp       x0, #0x28a000
0x0000000004b3d238: add        x0, x0, #0x964
0x0000000004b3d23c: adrp       x2, #0
0x0000000004b3d240: add        x2, x2, #0
0x0000000004b3d244: bl         #0x4b984dc
0x0000000004b3d248: mov        x0, x19
0x0000000004b3d24c: ldp        x29, x30, [sp, #0x10]
0x0000000004b3d250: ldp        x20, x19, [sp], #0x20
0x0000000004b3d254: b          #0x43e8
0x0000000004b3d258: ldp        x29, x30, [sp, #0x10]
0x0000000004b3d25c: ldp        x20, x19, [sp], #0x20
0x0000000004b3d260: ret        
0x0000000004b3d264: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3d268: stp        x29, x30, [sp, #0x10]
0x0000000004b3d26c: add        x29, sp, #0x10
0x0000000004b3d270: adrp       x19, #0x63da000
0x0000000004b3d274: add        x19, x19, #0x3c8
0x0000000004b3d278: mov        x0, x19
0x0000000004b3d27c: bl         #0x428c
0x0000000004b3d280: cbz        w0, #0x4b3d2bc
0x0000000004b3d284: adrp       x1, #0x53cf000
0x0000000004b3d288: add        x1, x1, #0xad
0x0000000004b3d28c: add        x0, x19, #8
0x0000000004b3d290: bl         #0x698aac
0x0000000004b3d294: adrp       x0, #0x698000
0x0000000004b3d298: add        x0, x0, #0xaa8
0x0000000004b3d29c: adrp       x2, #0
0x0000000004b3d2a0: add        x2, x2, #0
0x0000000004b3d2a4: add        x1, x19, #8
0x0000000004b3d2a8: bl         #0x4b984dc
0x0000000004b3d2ac: mov        x0, x19
0x0000000004b3d2b0: ldp        x29, x30, [sp, #0x10]
0x0000000004b3d2b4: ldp        x20, x19, [sp], #0x20
0x0000000004b3d2b8: b          #0x43e8
0x0000000004b3d2bc: ldp        x29, x30, [sp, #0x10]
0x0000000004b3d2c0: ldp        x20, x19, [sp], #0x20
0x0000000004b3d2c4: ret        
0x0000000004b3d2c8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3d2cc: stp        x29, x30, [sp, #0x10]
0x0000000004b3d2d0: add        x29, sp, #0x10
0x0000000004b3d2d4: adrp       x19, #0x63da000
0x0000000004b3d2d8: add        x19, x19, #0xea8
0x0000000004b3d2dc: mov        x0, x19
0x0000000004b3d2e0: bl         #0x428c
0x0000000004b3d2e4: cbz        w0, #0x4b3d320
0x0000000004b3d2e8: mov        w8, #2
0x0000000004b3d2ec: mov        x1, x19
0x0000000004b3d2f0: strh       w8, [x1, #8]!
0x0000000004b3d2f4: stp        xzr, xzr, [x19, #0x18]
0x0000000004b3d2f8: str        xzr, [x19, #0x10]
0x0000000004b3d2fc: adrp       x0, #0x28a000
0x0000000004b3d300: add        x0, x0, #0x964
0x0000000004b3d304: adrp       x2, #0
0x0000000004b3d308: add        x2, x2, #0
0x0000000004b3d30c: bl         #0x4b984dc
0x0000000004b3d310: mov        x0, x19
0x0000000004b3d314: ldp        x29, x30, [sp, #0x10]
0x0000000004b3d318: ldp        x20, x19, [sp], #0x20
0x0000000004b3d31c: b          #0x43e8
0x0000000004b3d320: ldp        x29, x30, [sp, #0x10]
0x0000000004b3d324: ldp        x20, x19, [sp], #0x20
0x0000000004b3d328: ret        
