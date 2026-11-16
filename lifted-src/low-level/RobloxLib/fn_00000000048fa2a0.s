; instruction-faithful ARM64 fallback for RobloxLib::function_48fa2a0
0x00000000048fa2a0: cbz        x0, #0x48fa318
0x00000000048fa2a4: stp        x20, x19, [sp, #-0x20]!
0x00000000048fa2a8: stp        x29, x30, [sp, #0x10]
0x00000000048fa2ac: add        x29, sp, #0x10
0x00000000048fa2b0: mov        x19, x0
0x00000000048fa2b4: str        wzr, [x0, #0x3c]
0x00000000048fa2b8: ldr        x0, [x0, #8]
0x00000000048fa2bc: cbz        x0, #0x48fa310
0x00000000048fa2c0: ldr        x2, [x19, #0x18]
0x00000000048fa2c4: cbz        x2, #0x48fa310
0x00000000048fa2c8: ldr        x1, [x19, #0x10]
0x00000000048fa2cc: bl         #0x4968e04
0x00000000048fa2d0: cbz        x0, #0x48fa310
0x00000000048fa2d4: mov        x20, x0
0x00000000048fa2d8: ldr        x8, [x19, #0x10]
0x00000000048fa2dc: cbnz       x8, #0x48fa2ec
0x00000000048fa2e0: mov        x0, x20
0x00000000048fa2e4: bl         #0x4969514
0x00000000048fa2e8: str        x0, [x19, #0x10]
0x00000000048fa2ec: mov        x0, x20
0x00000000048fa2f0: bl         #0x49694f0
0x00000000048fa2f4: str        w0, [x19, #0x3c]
0x00000000048fa2f8: mov        x0, x20
0x00000000048fa2fc: bl         #0x4969508
0x00000000048fa300: str        w0, [x19, #0x60]
0x00000000048fa304: ldr        x8, [x19, #0xc8]
0x00000000048fa308: add        x8, x8, #1
0x00000000048fa30c: str        x8, [x19, #0xc8]
0x00000000048fa310: ldp        x29, x30, [sp, #0x10]
0x00000000048fa314: ldp        x20, x19, [sp], #0x20
0x00000000048fa318: ret        
