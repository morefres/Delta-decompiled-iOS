; instruction-faithful ARM64 fallback for RobloxLib::function_4b4e2b0
0x0000000004b4e2b0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4e2b4: stp        x29, x30, [sp, #0x10]
0x0000000004b4e2b8: add        x29, sp, #0x10
0x0000000004b4e2bc: bl         #0x23864
0x0000000004b4e2c0: cbz        x0, #0x4b4e2c8
0x0000000004b4e2c4: bl         #0x47e93a8
0x0000000004b4e2c8: ldr        x1, [x19]
0x0000000004b4e2cc: str        xzr, [x19]
0x0000000004b4e2d0: cbz        x1, #0x4b4e2d8
0x0000000004b4e2d4: bl         #0x19380a0
0x0000000004b4e2d8: ldp        x29, x30, [sp, #0x10]
0x0000000004b4e2dc: b          #0x23884
0x0000000004b4e2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4e2e4: stp        x29, x30, [sp, #0x10]
0x0000000004b4e2e8: add        x29, sp, #0x10
0x0000000004b4e2ec: mov        x19, x2
0x0000000004b4e2f0: mov        x20, x1
0x0000000004b4e2f4: mov        x8, x0
0x0000000004b4e2f8: ldr        x0, [x0]
0x0000000004b4e2fc: str        xzr, [x8]
0x0000000004b4e300: cbz        x0, #0x4b4e308
0x0000000004b4e304: bl         #0x47e93a8
0x0000000004b4e308: ldr        x0, [x20]
0x0000000004b4e30c: str        xzr, [x20]
0x0000000004b4e310: cbz        x0, #0x4b4e318
0x0000000004b4e314: bl         #0x47e93a8
0x0000000004b4e318: ldr        x1, [x19]
0x0000000004b4e31c: str        xzr, [x19]
0x0000000004b4e320: cbz        x1, #0x4b4e328
0x0000000004b4e324: bl         #0x19380a0
0x0000000004b4e328: ldp        x29, x30, [sp, #0x10]
0x0000000004b4e32c: b          #0x23884
