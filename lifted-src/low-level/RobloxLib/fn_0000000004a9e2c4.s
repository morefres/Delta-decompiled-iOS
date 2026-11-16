; instruction-faithful ARM64 fallback for RobloxLib::function_4a9e2c4
0x0000000004a9e2c4: stp        x24, x23, [sp, #-0x40]!
0x0000000004a9e2c8: stp        x22, x21, [sp, #0x10]
0x0000000004a9e2cc: stp        x20, x19, [sp, #0x20]
0x0000000004a9e2d0: stp        x29, x30, [sp, #0x30]
0x0000000004a9e2d4: add        x29, sp, #0x30
0x0000000004a9e2d8: mov        x19, x3
0x0000000004a9e2dc: mov        x20, x2
0x0000000004a9e2e0: mov        x21, x1
0x0000000004a9e2e4: mov        x22, x0
0x0000000004a9e2e8: lsr        x8, x3, #0x1e
0x0000000004a9e2ec: cbz        x8, #0x4a9e334
0x0000000004a9e2f0: mov        w23, #0x40000000
0x0000000004a9e2f4: mov        x24, #-0x40000000
0x0000000004a9e2f8: ldrb       w8, [x22, #0x6c]
0x0000000004a9e2fc: ubfx       w7, w8, #1, #1
0x0000000004a9e300: add        x3, x22, #0xc0
0x0000000004a9e304: add        x4, x22, #0x20
0x0000000004a9e308: add        x5, x22, #0x140
0x0000000004a9e30c: add        x6, x22, #0x1c0
0x0000000004a9e310: mov        x0, x20
0x0000000004a9e314: mov        x1, x21
0x0000000004a9e318: mov        w2, #0x40000000
0x0000000004a9e31c: bl         #0x48f79c0
0x0000000004a9e320: add        x19, x19, x24
0x0000000004a9e324: add        x20, x20, x23
0x0000000004a9e328: add        x21, x21, x23
0x0000000004a9e32c: lsr        x8, x19, #0x1e
0x0000000004a9e330: cbnz       x8, #0x4a9e2f8
0x0000000004a9e334: cbz        x19, #0x4a9e360
0x0000000004a9e338: ldrb       w8, [x22, #0x6c]
0x0000000004a9e33c: ubfx       w7, w8, #1, #1
0x0000000004a9e340: add        x3, x22, #0xc0
0x0000000004a9e344: add        x4, x22, #0x20
0x0000000004a9e348: add        x5, x22, #0x140
0x0000000004a9e34c: add        x6, x22, #0x1c0
0x0000000004a9e350: mov        x0, x20
0x0000000004a9e354: mov        x1, x21
0x0000000004a9e358: mov        x2, x19
0x0000000004a9e35c: bl         #0x48f79c0
0x0000000004a9e360: mov        w0, #1
0x0000000004a9e364: ldp        x29, x30, [sp, #0x30]
0x0000000004a9e368: ldp        x20, x19, [sp, #0x20]
0x0000000004a9e36c: ldp        x22, x21, [sp, #0x10]
0x0000000004a9e370: ldp        x24, x23, [sp], #0x40
0x0000000004a9e374: ret        
