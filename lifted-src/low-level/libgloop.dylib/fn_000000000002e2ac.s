; instruction-faithful ARM64 fallback for libgloop.dylib::function_2e2ac
0x000000000002e2ac: sub        sp, sp, #0x50
0x000000000002e2b0: stp        x20, x19, [sp, #0x30]
0x000000000002e2b4: stp        x29, x30, [sp, #0x40]
0x000000000002e2b8: add        x29, sp, #0x40
0x000000000002e2bc: stur       x3, [x29, #-0x18]
0x000000000002e2c0: str        x3, [sp, #0x20]
0x000000000002e2c4: add        x8, sp, #0x20
0x000000000002e2c8: stp        x0, x8, [sp]
0x000000000002e2cc: sub        x8, x29, #0x18
0x000000000002e2d0: str        x8, [sp, #0x10]
0x000000000002e2d4: cmp        x1, x2
0x000000000002e2d8: b.eq       #0x2e33c
0x000000000002e2dc: mov        x8, x1
0x000000000002e2e0: ldr        w9, [x8]
0x000000000002e2e4: str        w9, [x3]
0x000000000002e2e8: stp        xzr, xzr, [x3, #0x10]
0x000000000002e2ec: str        xzr, [x3, #8]
0x000000000002e2f0: ldur       q0, [x8, #8]
0x000000000002e2f4: stur       q0, [x3, #8]
0x000000000002e2f8: ldr        x9, [x8, #0x18]
0x000000000002e2fc: str        x9, [x3, #0x18]
0x000000000002e300: stp        xzr, xzr, [x8, #8]
0x000000000002e304: str        xzr, [x8, #0x18]
0x000000000002e308: stp        xzr, xzr, [x3, #0x20]
0x000000000002e30c: str        xzr, [x3, #0x30]
0x000000000002e310: ldr        q0, [x8, #0x20]
0x000000000002e314: str        q0, [x3, #0x20]
0x000000000002e318: ldr        x9, [x8, #0x30]
0x000000000002e31c: str        x9, [x3, #0x30]
0x000000000002e320: stp        xzr, xzr, [x8, #0x20]
0x000000000002e324: str        xzr, [x8, #0x30]
0x000000000002e328: add        x8, x8, #0x38
0x000000000002e32c: add        x3, x3, #0x38
0x000000000002e330: cmp        x8, x2
0x000000000002e334: b.ne       #0x2e2e0
0x000000000002e338: stur       x3, [x29, #-0x18]
0x000000000002e33c: mov        w8, #1
0x000000000002e340: strb       w8, [sp, #0x18]
0x000000000002e344: bl         #0x2bf40
0x000000000002e348: mov        x0, sp
0x000000000002e34c: bl         #0x2f52c
0x000000000002e350: ldp        x29, x30, [sp, #0x40]
0x000000000002e354: ldp        x20, x19, [sp, #0x30]
0x000000000002e358: add        sp, sp, #0x50
0x000000000002e35c: ret        
0x000000000002e360: mov        x19, x0
0x000000000002e364: mov        x0, sp
0x000000000002e368: bl         #0x2f52c
0x000000000002e36c: mov        x0, x19
0x000000000002e370: bl         #0xc7b4c8
