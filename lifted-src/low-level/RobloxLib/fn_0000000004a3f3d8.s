; instruction-faithful ARM64 fallback for RobloxLib::function_4a3f3d8
0x0000000004a3f3d8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3f3dc: stp        x29, x30, [sp, #0x10]
0x0000000004a3f3e0: add        x29, sp, #0x10
0x0000000004a3f3e4: mov        x19, x0
0x0000000004a3f3e8: add        x0, x0, #0x18
0x0000000004a3f3ec: bl         #0x49adcf4
0x0000000004a3f3f0: ldr        x0, [x19, #0x60]
0x0000000004a3f3f4: bl         #0x494c384
0x0000000004a3f3f8: ldr        x0, [x19, #0x58]
0x0000000004a3f3fc: ldp        x29, x30, [sp, #0x10]
0x0000000004a3f400: ldp        x20, x19, [sp], #0x20
0x0000000004a3f404: b          #0x494c384
0x0000000004a3f408: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3f40c: stp        x29, x30, [sp, #0x10]
0x0000000004a3f410: add        x29, sp, #0x10
0x0000000004a3f414: mov        x20, x1
0x0000000004a3f418: mov        x19, x0
0x0000000004a3f41c: ldr        x0, [x0, #0x60]
0x0000000004a3f420: cbz        x0, #0x4a3f42c
0x0000000004a3f424: bl         #0x494f564
0x0000000004a3f428: cbz        w0, #0x4a3f484
0x0000000004a3f42c: ldr        x0, [x19, #0x58]
0x0000000004a3f430: cbz        x0, #0x4a3f43c
0x0000000004a3f434: bl         #0x494f564
0x0000000004a3f438: cbz        w0, #0x4a3f490
0x0000000004a3f43c: ldp        q0, q1, [x19]
0x0000000004a3f440: ldp        q2, q3, [x19, #0x20]
0x0000000004a3f444: str        q3, [x20, #0x30]
0x0000000004a3f448: ldp        q4, q3, [x19, #0x50]
0x0000000004a3f44c: ldr        x8, [x19, #0x70]
0x0000000004a3f450: ldr        q5, [x19, #0x40]
0x0000000004a3f454: stp        q1, q2, [x20, #0x10]
0x0000000004a3f458: str        q0, [x20]
0x0000000004a3f45c: str        x8, [x20, #0x70]
0x0000000004a3f460: stp        q4, q3, [x20, #0x50]
0x0000000004a3f464: str        q5, [x20, #0x40]
0x0000000004a3f468: stp        xzr, xzr, [x20, #0x38]
0x0000000004a3f46c: str        xzr, [x20, #0x48]
0x0000000004a3f470: add        x0, x20, #0x18
0x0000000004a3f474: add        x1, x19, #0x18
0x0000000004a3f478: bl         #0x49ad80c
0x0000000004a3f47c: cmp        w0, #0
0x0000000004a3f480: cset       w0, ne
0x0000000004a3f484: ldp        x29, x30, [sp, #0x10]
0x0000000004a3f488: ldp        x20, x19, [sp], #0x20
0x0000000004a3f48c: ret        
0x0000000004a3f490: ldr        x0, [x19, #0x60]
0x0000000004a3f494: bl         #0x494c384
0x0000000004a3f498: mov        w0, #0
0x0000000004a3f49c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3f4a0: ldp        x20, x19, [sp], #0x20
0x0000000004a3f4a4: ret        
0x0000000004a3f4a8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3f4ac: stp        x29, x30, [sp, #0x10]
0x0000000004a3f4b0: add        x29, sp, #0x10
0x0000000004a3f4b4: bl         #0x4a378cc
0x0000000004a3f4b8: cbz        w0, #0x4a3f524
0x0000000004a3f4bc: adrp       x1, #0x559f000
0x0000000004a3f4c0: add        x1, x1, #0x609
0x0000000004a3f4c4: mov        w0, #0x1c0
0x0000000004a3f4c8: mov        w2, #0x3b
0x0000000004a3f4cc: bl         #0x497aa48
0x0000000004a3f4d0: cbz        x0, #0x4a3f518
0x0000000004a3f4d4: mov        x19, x0
0x0000000004a3f4d8: mov        w1, #0x100
0x0000000004a3f4dc: mov        w2, #0x40
0x0000000004a3f4e0: mov        w3, #0x40
0x0000000004a3f4e4: mov        w4, #2
0x0000000004a3f4e8: movk       w4, #1, lsl #16
0x0000000004a3f4ec: mov        x6, #0
0x0000000004a3f4f0: mov        w5, #2
0x0000000004a3f4f4: mov        x7, #0
0x0000000004a3f4f8: bl         #0x4aa368c
0x0000000004a3f4fc: mov        x0, x19
0x0000000004a3f500: ldr        x8, [x19, #0x50]
0x0000000004a3f504: cmp        x8, #4
0x0000000004a3f508: ldrb       w8, [x19, #0x6c]
0x0000000004a3f50c: and        w8, w8, #0xfe
0x0000000004a3f510: cinc       w8, w8, eq
0x0000000004a3f514: strb       w8, [x19, #0x6c]
0x0000000004a3f518: ldp        x29, x30, [sp, #0x10]
0x0000000004a3f51c: ldp        x20, x19, [sp], #0x20
0x0000000004a3f520: ret        
0x0000000004a3f524: mov        x0, #0
0x0000000004a3f528: ldp        x29, x30, [sp, #0x10]
0x0000000004a3f52c: ldp        x20, x19, [sp], #0x20
0x0000000004a3f530: ret        
