; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4d16c
0x0000000000a4d16c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4d170: stp        x29, x30, [sp, #0x10]
0x0000000000a4d174: add        x29, sp, #0x10
0x0000000000a4d178: mov        x19, x1
0x0000000000a4d17c: mov        x8, x0
0x0000000000a4d180: cbz        x0, #0xa4d194
0x0000000000a4d184: str        w19, [x8, #0x144]
0x0000000000a4d188: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d18c: ldp        x20, x19, [sp], #0x20
0x0000000000a4d190: ret        
0x0000000000a4d194: adrp       x0, #0xf15000
0x0000000000a4d198: add        x0, x0, #0x60
0x0000000000a4d19c: adrp       x1, #0xa4c000
0x0000000000a4d1a0: add        x1, x1, #0xc6c
0x0000000000a4d1a4: bl         #0xa60d88
0x0000000000a4d1a8: mov        x8, x0
0x0000000000a4d1ac: mov        x0, #0
0x0000000000a4d1b0: cbz        w8, #0xa4d1cc
0x0000000000a4d1b4: adrp       x8, #0xf1e000
0x0000000000a4d1b8: ldr        w8, [x8, #0xd58]
0x0000000000a4d1bc: cbz        w8, #0xa4d1cc
0x0000000000a4d1c0: adrp       x0, #0xf1e000
0x0000000000a4d1c4: add        x0, x0, #0xd50
0x0000000000a4d1c8: bl         #0xa60760
0x0000000000a4d1cc: cmp        x0, #0
0x0000000000a4d1d0: cset       w8, eq
0x0000000000a4d1d4: adrp       x9, #0xf1e000
0x0000000000a4d1d8: ldrb       w9, [x9, #0xc00]
0x0000000000a4d1dc: adrp       x10, #0xf1e000
0x0000000000a4d1e0: add        x10, x10, #0xc08
0x0000000000a4d1e4: tst        w8, w9
0x0000000000a4d1e8: csel       x8, x10, x0, ne
0x0000000000a4d1ec: cbnz       x0, #0xa4d184
0x0000000000a4d1f0: tbz        w9, #0, #0xa4d188
0x0000000000a4d1f4: b          #0xa4d184
0x0000000000a4d1f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4d1fc: stp        x29, x30, [sp, #0x10]
0x0000000000a4d200: add        x29, sp, #0x10
0x0000000000a4d204: mov        x19, x0
0x0000000000a4d208: ldr        x0, [x0, #0xa8]
0x0000000000a4d20c: cbz        x0, #0xa4d218
0x0000000000a4d210: bl         #0xa89e34
0x0000000000a4d214: str        xzr, [x19, #0xa8]
0x0000000000a4d218: ldr        x0, [x19, #0xd0]
0x0000000000a4d21c: cbz        x0, #0xa4d228
0x0000000000a4d220: bl         #0xa8d4a0
0x0000000000a4d224: str        xzr, [x19, #0xd0]
0x0000000000a4d228: ldr        x0, [x19, #0xe8]
0x0000000000a4d22c: cbz        x0, #0xa4d238
0x0000000000a4d230: bl         #0xa5c750
0x0000000000a4d234: str        xzr, [x19, #0xe8]
0x0000000000a4d238: ldr        x0, [x19, #0x100]
0x0000000000a4d23c: cbz        x0, #0xa4d248
0x0000000000a4d240: bl         #0xa89e34
0x0000000000a4d244: str        xzr, [x19, #0x100]
0x0000000000a4d248: ldr        x0, [x19, #0x108]
0x0000000000a4d24c: cbz        x0, #0xa4d258
0x0000000000a4d250: bl         #0xa12c94
0x0000000000a4d254: str        xzr, [x19, #0x108]
0x0000000000a4d258: ldr        x0, [x19, #0x110]
0x0000000000a4d25c: cbz        x0, #0xa4d268
0x0000000000a4d260: bl         #0xa89e34
0x0000000000a4d264: str        xzr, [x19, #0x110]
0x0000000000a4d268: ldr        x0, [x19, #0x118]
0x0000000000a4d26c: cbz        x0, #0xa4d278
0x0000000000a4d270: bl         #0xa89e34
0x0000000000a4d274: str        xzr, [x19, #0x118]
0x0000000000a4d278: ldr        x0, [x19, #0xb0]
0x0000000000a4d27c: cbz        x0, #0xa4d288
0x0000000000a4d280: bl         #0xa5d268
0x0000000000a4d284: str        xzr, [x19, #0xb0]
0x0000000000a4d288: ldr        x0, [x19, #0xa0]
0x0000000000a4d28c: cbz        x0, #0xa4d298
0x0000000000a4d290: bl         #0xa8c4bc
0x0000000000a4d294: str        xzr, [x19, #0xa0]
0x0000000000a4d298: ldr        x0, [x19, #0xb8]
0x0000000000a4d29c: cbz        x0, #0xa4d2a8
0x0000000000a4d2a0: bl         #0xa4d8c0
0x0000000000a4d2a4: str        xzr, [x19, #0xb8]
0x0000000000a4d2a8: ldr        x0, [x19, #0xc0]
0x0000000000a4d2ac: cbz        x0, #0xa4d2b8
0x0000000000a4d2b0: bl         #0xa89ab0
0x0000000000a4d2b4: str        xzr, [x19, #0xc0]
0x0000000000a4d2b8: ldr        x0, [x19, #0xc8]
0x0000000000a4d2bc: cbz        x0, #0xa4d2c8
0x0000000000a4d2c0: bl         #0xa89ca4
0x0000000000a4d2c4: str        xzr, [x19, #0xc8]
0x0000000000a4d2c8: ldr        x0, [x19, #0xf0]
0x0000000000a4d2cc: cbz        x0, #0xa4d2d8
0x0000000000a4d2d0: bl         #0x9bb274
0x0000000000a4d2d4: str        xzr, [x19, #0xf0]
0x0000000000a4d2d8: ldr        x0, [x19, #0xd8]
0x0000000000a4d2dc: cbz        x0, #0xa4d2e8
0x0000000000a4d2e0: bl         #0xb2a910
0x0000000000a4d2e4: str        xzr, [x19, #0xd8]
0x0000000000a4d2e8: ldr        x0, [x19, #0x128]
0x0000000000a4d2ec: cbz        x0, #0xa4d2f8
0x0000000000a4d2f0: bl         #0xa4f810
0x0000000000a4d2f4: str        xzr, [x19, #0x128]
0x0000000000a4d2f8: ldr        x0, [x19, #0x120]
0x0000000000a4d2fc: cbz        x0, #0xa4d308
0x0000000000a4d300: bl         #0xa5fd08
0x0000000000a4d304: str        xzr, [x19, #0x120]
0x0000000000a4d308: ldr        x0, [x19, #0x130]
0x0000000000a4d30c: cbz        x0, #0xa4d318
0x0000000000a4d310: bl         #0xabe528
0x0000000000a4d314: str        xzr, [x19, #0x130]
0x0000000000a4d318: ldr        x0, [x19, #0xf8]
0x0000000000a4d31c: cbz        x0, #0xa4d328
0x0000000000a4d320: bl         #0xa5c1e0
0x0000000000a4d324: str        xzr, [x19, #0xf8]
0x0000000000a4d328: ldr        x0, [x19, #0x138]
0x0000000000a4d32c: cbz        x0, #0xa4d338
0x0000000000a4d330: bl         #0xa4c5b4
0x0000000000a4d334: str        xzr, [x19, #0x138]
0x0000000000a4d338: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d33c: ldp        x20, x19, [sp], #0x20
0x0000000000a4d340: ret        
