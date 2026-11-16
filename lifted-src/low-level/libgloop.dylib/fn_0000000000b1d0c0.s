; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1d0c0
0x0000000000b1d0c0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b1d0c4: stp        x22, x21, [sp, #0x10]
0x0000000000b1d0c8: stp        x20, x19, [sp, #0x20]
0x0000000000b1d0cc: stp        x29, x30, [sp, #0x30]
0x0000000000b1d0d0: add        x29, sp, #0x30
0x0000000000b1d0d4: mov        x22, x2
0x0000000000b1d0d8: mov        x23, x1
0x0000000000b1d0dc: mov        x19, x0
0x0000000000b1d0e0: bl         #0xa14560
0x0000000000b1d0e4: mov        x20, #0
0x0000000000b1d0e8: cbz        x19, #0xb1d30c
0x0000000000b1d0ec: cbz        w0, #0xb1d30c
0x0000000000b1d0f0: ldr        w1, [x19, #0x14]
0x0000000000b1d0f4: cbz        w1, #0xb1d130
0x0000000000b1d0f8: mov        w8, #3
0x0000000000b1d0fc: str        w8, [x19, #0x3c]
0x0000000000b1d100: ldr        x8, [x19, #8]
0x0000000000b1d104: cbnz       x8, #0xb1d14c
0x0000000000b1d108: ldr        x0, [x19]
0x0000000000b1d10c: bl         #0x9e3650
0x0000000000b1d110: mov        x20, x0
0x0000000000b1d114: cbz        x0, #0xb1d30c
0x0000000000b1d118: mov        x0, x20
0x0000000000b1d11c: bl         #0x12738
0x0000000000b1d120: mov        x21, x0
0x0000000000b1d124: mov        x22, #0
0x0000000000b1d128: mov        w23, #1
0x0000000000b1d12c: b          #0xb1d280
0x0000000000b1d130: ldr        w8, [x19, #0x3c]
0x0000000000b1d134: cmp        w8, #4
0x0000000000b1d138: b.hs       #0xb1d324
0x0000000000b1d13c: cmp        w8, #3
0x0000000000b1d140: b.ne       #0xb1d14c
0x0000000000b1d144: ldr        x8, [x19, #8]
0x0000000000b1d148: cbz        x8, #0xb1d240
0x0000000000b1d14c: ldr        x0, [x19]
0x0000000000b1d150: bl         #0x9e46b0
0x0000000000b1d154: mov        x20, x0
0x0000000000b1d158: cbz        x0, #0xb1d30c
0x0000000000b1d15c: mov        x0, x20
0x0000000000b1d160: bl         #0x12738
0x0000000000b1d164: mov        x21, x0
0x0000000000b1d168: ldr        x1, [x19, #8]
0x0000000000b1d16c: cbz        x1, #0xb1d17c
0x0000000000b1d170: mov        x0, x21
0x0000000000b1d174: bl         #0xa45a7c
0x0000000000b1d178: cbz        w0, #0xb1d1b8
0x0000000000b1d17c: ldp        x1, x2, [x19, #0x28]
0x0000000000b1d180: mov        x0, x21
0x0000000000b1d184: bl         #0xa458f8
0x0000000000b1d188: cbz        w0, #0xb1d1b8
0x0000000000b1d18c: ldr        w1, [x19, #0x38]
0x0000000000b1d190: cmn        w1, #1
0x0000000000b1d194: b.eq       #0xb1d1c0
0x0000000000b1d198: mov        x0, x21
0x0000000000b1d19c: bl         #0xa45980
0x0000000000b1d1a0: ldr        w1, [x19, #0x44]
0x0000000000b1d1a4: cmn        w1, #1
0x0000000000b1d1a8: b.eq       #0xb1d1d0
0x0000000000b1d1ac: mov        x0, x21
0x0000000000b1d1b0: bl         #0x9fe44c
0x0000000000b1d1b4: b          #0xb1d1d0
0x0000000000b1d1b8: mov        x22, #0
0x0000000000b1d1bc: b          #0xb1d2f8
0x0000000000b1d1c0: ldr        w1, [x19, #0x48]
0x0000000000b1d1c4: cbz        w1, #0xb1d1d0
0x0000000000b1d1c8: mov        x0, x21
0x0000000000b1d1cc: bl         #0xa45988
0x0000000000b1d1d0: ldr        x1, [x19, #0x50]
0x0000000000b1d1d4: cbz        x1, #0xb1d1e4
0x0000000000b1d1d8: ldr        x2, [x19, #0x58]
0x0000000000b1d1dc: mov        x0, x21
0x0000000000b1d1e0: bl         #0xa459b4
0x0000000000b1d1e4: stp        x23, x22, [x19, #0x60]
0x0000000000b1d1e8: bl         #0x9ca868
0x0000000000b1d1ec: mov        x22, x0
0x0000000000b1d1f0: cbz        x0, #0xb1d208
0x0000000000b1d1f4: adrp       x1, #0xb1d000
0x0000000000b1d1f8: add        x1, x1, #0xf3c
0x0000000000b1d1fc: mov        x0, x22
0x0000000000b1d200: mov        x2, x19
0x0000000000b1d204: bl         #0x9ca8a4
0x0000000000b1d208: ldrb       w8, [x19, #0x10]
0x0000000000b1d20c: tbnz       w8, #2, #0xb1d218
0x0000000000b1d210: mov        w23, #1
0x0000000000b1d214: b          #0xb1d280
0x0000000000b1d218: ldr        w1, [x19, #0x3c]
0x0000000000b1d21c: ldr        w2, [x19, #0x18]
0x0000000000b1d220: cbz        w1, #0xb1d25c
0x0000000000b1d224: ldr        w3, [x19, #0x20]
0x0000000000b1d228: mov        x0, x20
0x0000000000b1d22c: mov        x4, x22
0x0000000000b1d230: bl         #0x9e32f8
0x0000000000b1d234: cmp        w0, #1
0x0000000000b1d238: b.ge       #0xb1d27c
0x0000000000b1d23c: b          #0xb1d2f8
0x0000000000b1d240: ldr        w0, [x19, #0x18]
0x0000000000b1d244: bl         #0x9e3378
0x0000000000b1d248: mov        x1, x0
0x0000000000b1d24c: str        w0, [x19, #0x14]
0x0000000000b1d250: cbnz       w0, #0xb1d108
0x0000000000b1d254: mov        x20, #0
0x0000000000b1d258: b          #0xb1d30c
0x0000000000b1d25c: ldr        w8, [x19, #0x40]
0x0000000000b1d260: mov        x0, x20
0x0000000000b1d264: mov        x1, x2
0x0000000000b1d268: mov        x2, x8
0x0000000000b1d26c: mov        x3, x22
0x0000000000b1d270: bl         #0x9e33ac
0x0000000000b1d274: cmp        w0, #1
0x0000000000b1d278: b.lt       #0xb1d2f8
0x0000000000b1d27c: mov        w23, #0
0x0000000000b1d280: ldrb       w8, [x19, #0x10]
0x0000000000b1d284: tst        w8, #3
0x0000000000b1d288: b.eq       #0xb1d2d8
0x0000000000b1d28c: ldr        x8, [x21]
0x0000000000b1d290: cbz        x8, #0xb1d2f4
0x0000000000b1d294: ldr        x8, [x21, #0x10]
0x0000000000b1d298: cbz        x8, #0xb1d2f4
0x0000000000b1d29c: ldr        w1, [x19, #0x4c]
0x0000000000b1d2a0: cmp        w1, #1
0x0000000000b1d2a4: b.lt       #0xb1d2b0
0x0000000000b1d2a8: mov        x0, x20
0x0000000000b1d2ac: bl         #0x9e48c0
0x0000000000b1d2b0: ldr        w8, [x19, #0x3c]
0x0000000000b1d2b4: cmp        w8, #1
0x0000000000b1d2b8: cset       w2, eq
0x0000000000b1d2bc: mov        x0, x21
0x0000000000b1d2c0: mov        w1, #4
0x0000000000b1d2c4: bl         #0xa45990
0x0000000000b1d2c8: mov        x0, x20
0x0000000000b1d2cc: bl         #0x9e3e7c
0x0000000000b1d2d0: cmp        w0, #1
0x0000000000b1d2d4: b.lt       #0xb1d2f4
0x0000000000b1d2d8: mov        x0, x20
0x0000000000b1d2dc: mov        w1, #0xf000
0x0000000000b1d2e0: bl         #0x9e4968
0x0000000000b1d2e4: ldr        w1, [x19, #0x70]
0x0000000000b1d2e8: mov        x0, x20
0x0000000000b1d2ec: bl         #0x9e4984
0x0000000000b1d2f0: b          #0xb1d304
0x0000000000b1d2f4: cbz        w23, #0xb1d304
0x0000000000b1d2f8: mov        x0, x20
0x0000000000b1d2fc: bl         #0x9e46bc
0x0000000000b1d300: mov        x20, #0
0x0000000000b1d304: mov        x0, x22
0x0000000000b1d308: bl         #0x9ca87c
0x0000000000b1d30c: mov        x0, x20
0x0000000000b1d310: ldp        x29, x30, [sp, #0x30]
0x0000000000b1d314: ldp        x20, x19, [sp, #0x20]
0x0000000000b1d318: ldp        x22, x21, [sp, #0x10]
0x0000000000b1d31c: ldp        x24, x23, [sp], #0x40
0x0000000000b1d320: ret        
0x0000000000b1d324: add        x0, x19, #0x3c
0x0000000000b1d328: bl         #0xc6a880
0x0000000000b1d32c: mov        x20, #0
0x0000000000b1d330: b          #0xb1d30c
