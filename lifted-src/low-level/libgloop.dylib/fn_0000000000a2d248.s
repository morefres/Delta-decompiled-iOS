; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2d248
0x0000000000a2d248: sub        sp, sp, #0x70
0x0000000000a2d24c: stp        x28, x27, [sp, #0x10]
0x0000000000a2d250: stp        x26, x25, [sp, #0x20]
0x0000000000a2d254: stp        x24, x23, [sp, #0x30]
0x0000000000a2d258: stp        x22, x21, [sp, #0x40]
0x0000000000a2d25c: stp        x20, x19, [sp, #0x50]
0x0000000000a2d260: stp        x29, x30, [sp, #0x60]
0x0000000000a2d264: add        x29, sp, #0x60
0x0000000000a2d268: mov        x20, x3
0x0000000000a2d26c: mov        x22, x2
0x0000000000a2d270: mov        x21, x1
0x0000000000a2d274: mov        x19, x0
0x0000000000a2d278: lsr        x8, x3, #0x1e
0x0000000000a2d27c: cbz        x8, #0xa2d308
0x0000000000a2d280: mov        w26, #0x40000000
0x0000000000a2d284: mov        x27, #-0x40000000
0x0000000000a2d288: mov        x0, x19
0x0000000000a2d28c: bl         #0xa35350
0x0000000000a2d290: str        w0, [sp, #0xc]
0x0000000000a2d294: mov        x0, x19
0x0000000000a2d298: bl         #0x9e4958
0x0000000000a2d29c: mov        x23, x0
0x0000000000a2d2a0: mov        x0, x19
0x0000000000a2d2a4: bl         #0x9e4958
0x0000000000a2d2a8: mov        x24, x0
0x0000000000a2d2ac: mov        x0, x19
0x0000000000a2d2b0: bl         #0x9e4958
0x0000000000a2d2b4: mov        x25, x0
0x0000000000a2d2b8: mov        x0, x19
0x0000000000a2d2bc: bl         #0xa352a0
0x0000000000a2d2c0: str        w0, [sp]
0x0000000000a2d2c4: add        x4, x24, #0x80
0x0000000000a2d2c8: add        x5, x25, #0x100
0x0000000000a2d2cc: add        x6, x19, #0x28
0x0000000000a2d2d0: add        x7, sp, #0xc
0x0000000000a2d2d4: mov        x0, x22
0x0000000000a2d2d8: mov        x1, x21
0x0000000000a2d2dc: mov        w2, #0x40000000
0x0000000000a2d2e0: mov        x3, x23
0x0000000000a2d2e4: bl         #0x9dd160
0x0000000000a2d2e8: ldr        w1, [sp, #0xc]
0x0000000000a2d2ec: mov        x0, x19
0x0000000000a2d2f0: bl         #0xa353e8
0x0000000000a2d2f4: add        x20, x20, x27
0x0000000000a2d2f8: add        x22, x22, x26
0x0000000000a2d2fc: add        x21, x21, x26
0x0000000000a2d300: lsr        x8, x20, #0x1e
0x0000000000a2d304: cbnz       x8, #0xa2d288
0x0000000000a2d308: cbz        x20, #0xa2d378
0x0000000000a2d30c: mov        x0, x19
0x0000000000a2d310: bl         #0xa35350
0x0000000000a2d314: str        w0, [sp, #8]
0x0000000000a2d318: mov        x0, x19
0x0000000000a2d31c: bl         #0x9e4958
0x0000000000a2d320: mov        x23, x0
0x0000000000a2d324: mov        x0, x19
0x0000000000a2d328: bl         #0x9e4958
0x0000000000a2d32c: mov        x24, x0
0x0000000000a2d330: mov        x0, x19
0x0000000000a2d334: bl         #0x9e4958
0x0000000000a2d338: mov        x25, x0
0x0000000000a2d33c: mov        x0, x19
0x0000000000a2d340: bl         #0xa352a0
0x0000000000a2d344: str        w0, [sp]
0x0000000000a2d348: add        x4, x24, #0x80
0x0000000000a2d34c: add        x5, x25, #0x100
0x0000000000a2d350: add        x6, x19, #0x28
0x0000000000a2d354: add        x7, sp, #8
0x0000000000a2d358: mov        x0, x22
0x0000000000a2d35c: mov        x1, x21
0x0000000000a2d360: mov        x2, x20
0x0000000000a2d364: mov        x3, x23
0x0000000000a2d368: bl         #0x9dd160
0x0000000000a2d36c: ldr        w1, [sp, #8]
0x0000000000a2d370: mov        x0, x19
0x0000000000a2d374: bl         #0xa353e8
0x0000000000a2d378: mov        w0, #1
0x0000000000a2d37c: ldp        x29, x30, [sp, #0x60]
0x0000000000a2d380: ldp        x20, x19, [sp, #0x50]
0x0000000000a2d384: ldp        x22, x21, [sp, #0x40]
0x0000000000a2d388: ldp        x24, x23, [sp, #0x30]
0x0000000000a2d38c: ldp        x26, x25, [sp, #0x20]
0x0000000000a2d390: ldp        x28, x27, [sp, #0x10]
0x0000000000a2d394: add        sp, sp, #0x70
0x0000000000a2d398: ret        
