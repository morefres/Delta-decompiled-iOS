; instruction-faithful ARM64 fallback for RobloxLib::function_4b6d14c
0x0000000004b6d14c: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6d150: stp        x22, x21, [sp, #0x10]
0x0000000004b6d154: stp        x20, x19, [sp, #0x20]
0x0000000004b6d158: stp        x29, x30, [sp, #0x30]
0x0000000004b6d15c: add        x29, sp, #0x30
0x0000000004b6d160: mov        x19, x1
0x0000000004b6d164: mov        x20, x0
0x0000000004b6d168: cbz        x1, #0x4b6d188
0x0000000004b6d16c: ldr        wzr, [x19]
0x0000000004b6d170: ldr        w8, [x19]
0x0000000004b6d174: cbz        w8, #0x4b6d188
0x0000000004b6d178: ldaxr      w8, [x19]
0x0000000004b6d17c: add        w8, w8, #1
0x0000000004b6d180: stlxr      w9, w8, [x19]
0x0000000004b6d184: cbnz       w9, #0x4b6d178
0x0000000004b6d188: mov        w8, #0
0x0000000004b6d18c: str        x19, [x20, #0x28]
0x0000000004b6d190: mov        w22, #0x3fffffff
0x0000000004b6d194: mov        w23, #0x1ffffffe
0x0000000004b6d198: mov        w24, #0x4000
0x0000000004b6d19c: strb       w8, [x20, #0x20]
0x0000000004b6d1a0: ldr        x0, [x20, #0x28]
0x0000000004b6d1a4: ldr        x21, [x0, #0x10]
0x0000000004b6d1a8: ldr        w8, [x0, #0x18]
0x0000000004b6d1ac: add        x9, x21, x8
0x0000000004b6d1b0: stp        x21, x9, [x20, #8]
0x0000000004b6d1b4: lsl        w9, w8, #3
0x0000000004b6d1b8: cmp        w9, #4, lsl #12
0x0000000004b6d1bc: csel       w9, w9, w24, hi
0x0000000004b6d1c0: cmp        w9, w22
0x0000000004b6d1c4: csel       w9, w9, w22, lo
0x0000000004b6d1c8: cmp        w8, w23
0x0000000004b6d1cc: csel       w8, w22, w9, hi
0x0000000004b6d1d0: str        w8, [x20, #0x18]
0x0000000004b6d1d4: str        wzr, [x20, #0x24]
0x0000000004b6d1d8: str        wzr, [x20]
0x0000000004b6d1dc: cbz        x21, #0x4b6d2c0
0x0000000004b6d1e0: mov        x0, x21
0x0000000004b6d1e4: mov        x1, x20
0x0000000004b6d1e8: bl         #0x4b6d2d0
0x0000000004b6d1ec: ldr        w8, [x20, #0x24]
0x0000000004b6d1f0: cbnz       w0, #0x4b6d228
0x0000000004b6d1f4: cbz        w8, #0x4b6d248
0x0000000004b6d1f8: ldrb       w8, [x20, #0x20]
0x0000000004b6d1fc: tbnz       w8, #0, #0x4b6d248
0x0000000004b6d200: mov        x0, x19
0x0000000004b6d204: bl         #0x4b52af8
0x0000000004b6d208: tbz        w0, #0, #0x4b6d240
0x0000000004b6d20c: ldr        x9, [x19, #0x10]
0x0000000004b6d210: ldr        w8, [x19, #0x18]
0x0000000004b6d214: add        x8, x9, x8
0x0000000004b6d218: stp        x9, x8, [x20, #8]
0x0000000004b6d21c: mov        w8, #1
0x0000000004b6d220: cbnz       x9, #0x4b6d19c
0x0000000004b6d224: b          #0x4b6d248
0x0000000004b6d228: cbnz       w8, #0x4b6d280
0x0000000004b6d22c: ldr        x0, [x20, #0x28]
0x0000000004b6d230: bl         #0x4b52b7c
0x0000000004b6d234: str        xzr, [x20, #0x28]
0x0000000004b6d238: stp        xzr, xzr, [x20, #8]
0x0000000004b6d23c: b          #0x4b6d2b0
0x0000000004b6d240: ldr        w8, [x19, #0x18]
0x0000000004b6d244: stp        xzr, x8, [x20, #8]
0x0000000004b6d248: ldr        x0, [x20, #0x28]
0x0000000004b6d24c: bl         #0x4b52b7c
0x0000000004b6d250: str        xzr, [x20, #0x28]
0x0000000004b6d254: stp        xzr, xzr, [x20, #8]
0x0000000004b6d258: mov        x0, x19
0x0000000004b6d25c: bl         #0x4b52b7c
0x0000000004b6d260: adrp       x19, #0x505d000
0x0000000004b6d264: add        x19, x19, #0x678
0x0000000004b6d268: mov        x0, x19
0x0000000004b6d26c: ldp        x29, x30, [sp, #0x30]
0x0000000004b6d270: ldp        x20, x19, [sp, #0x20]
0x0000000004b6d274: ldp        x22, x21, [sp, #0x10]
0x0000000004b6d278: ldp        x24, x23, [sp], #0x40
0x0000000004b6d27c: ret        
0x0000000004b6d280: str        wzr, [x20, #0x24]
0x0000000004b6d284: mov        x0, x21
0x0000000004b6d288: mov        x1, x20
0x0000000004b6d28c: bl         #0x4b6d2d0
0x0000000004b6d290: mov        x21, x0
0x0000000004b6d294: ldr        w22, [x20, #0x24]
0x0000000004b6d298: ldr        x0, [x20, #0x28]
0x0000000004b6d29c: bl         #0x4b52b7c
0x0000000004b6d2a0: str        xzr, [x20, #0x28]
0x0000000004b6d2a4: stp        xzr, xzr, [x20, #8]
0x0000000004b6d2a8: cbnz       w22, #0x4b6d258
0x0000000004b6d2ac: tbz        w21, #0, #0x4b6d258
0x0000000004b6d2b0: ldr        w8, [x19, #4]
0x0000000004b6d2b4: cbz        w8, #0x4b6d268
0x0000000004b6d2b8: str        wzr, [x19, #4]
0x0000000004b6d2bc: b          #0x4b6d268
0x0000000004b6d2c0: bl         #0x4b52b7c
0x0000000004b6d2c4: str        xzr, [x20, #0x28]
0x0000000004b6d2c8: stp        xzr, xzr, [x20, #8]
0x0000000004b6d2cc: b          #0x4b6d268
