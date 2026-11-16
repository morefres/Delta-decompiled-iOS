; instruction-faithful ARM64 fallback for RobloxLib::function_4a7d270
0x0000000004a7d270: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7d274: stp        x29, x30, [sp, #0x10]
0x0000000004a7d278: add        x29, sp, #0x10
0x0000000004a7d27c: mov        x19, x0
0x0000000004a7d280: ldr        x0, [x0, #8]
0x0000000004a7d284: bl         #0x49d3e14
0x0000000004a7d288: adrp       x1, #0x55a3000
0x0000000004a7d28c: add        x1, x1, #0xd16
0x0000000004a7d290: mov        x0, x19
0x0000000004a7d294: mov        w2, #0x6a
0x0000000004a7d298: ldp        x29, x30, [sp, #0x10]
0x0000000004a7d29c: ldp        x20, x19, [sp], #0x20
0x0000000004a7d2a0: b          #0x497ad7c
0x0000000004a7d2a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7d2a8: stp        x29, x30, [sp, #0x10]
0x0000000004a7d2ac: add        x29, sp, #0x10
0x0000000004a7d2b0: mov        x19, x0
0x0000000004a7d2b4: bl         #0x4a378cc
0x0000000004a7d2b8: cbz        w0, #0x4a7d320
0x0000000004a7d2bc: adrp       x1, #0x55a3000
0x0000000004a7d2c0: add        x1, x1, #0xd16
0x0000000004a7d2c4: mov        w0, #0x18
0x0000000004a7d2c8: mov        w2, #0x75
0x0000000004a7d2cc: bl         #0x497aa48
0x0000000004a7d2d0: cbz        x0, #0x4a7d300
0x0000000004a7d2d4: ldr        q0, [x19]
0x0000000004a7d2d8: str        q0, [x0]
0x0000000004a7d2dc: ldr        x8, [x19, #0x10]
0x0000000004a7d2e0: str        x8, [x0, #0x10]
0x0000000004a7d2e4: ldr        x8, [x0, #8]
0x0000000004a7d2e8: cbz        x8, #0x4a7d300
0x0000000004a7d2ec: mov        x19, x0
0x0000000004a7d2f0: mov        x0, x8
0x0000000004a7d2f4: bl         #0x49d3f14
0x0000000004a7d2f8: cbz        w0, #0x4a7d30c
0x0000000004a7d2fc: mov        x0, x19
0x0000000004a7d300: ldp        x29, x30, [sp, #0x10]
0x0000000004a7d304: ldp        x20, x19, [sp], #0x20
0x0000000004a7d308: ret        
0x0000000004a7d30c: adrp       x1, #0x55a3000
0x0000000004a7d310: add        x1, x1, #0xd16
0x0000000004a7d314: mov        x0, x19
0x0000000004a7d318: mov        w2, #0x7b
0x0000000004a7d31c: bl         #0x497ad7c
0x0000000004a7d320: mov        x0, #0
0x0000000004a7d324: ldp        x29, x30, [sp, #0x10]
0x0000000004a7d328: ldp        x20, x19, [sp], #0x20
0x0000000004a7d32c: ret        
