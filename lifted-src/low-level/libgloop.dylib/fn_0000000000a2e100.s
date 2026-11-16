; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2e100
0x0000000000a2e100: cbz        x1, #0xa2e164
0x0000000000a2e104: sub        sp, sp, #0x40
0x0000000000a2e108: stp        x22, x21, [sp, #0x10]
0x0000000000a2e10c: stp        x20, x19, [sp, #0x20]
0x0000000000a2e110: stp        x29, x30, [sp, #0x30]
0x0000000000a2e114: add        x29, sp, #0x30
0x0000000000a2e118: mov        x19, x1
0x0000000000a2e11c: mov        x20, x0
0x0000000000a2e120: add        x3, sp, #0xc
0x0000000000a2e124: mov        w1, #2
0x0000000000a2e128: mov        w2, #0
0x0000000000a2e12c: bl         #0xa3215c
0x0000000000a2e130: cmp        w0, #1
0x0000000000a2e134: b.lt       #0xa2e16c
0x0000000000a2e138: mov        w8, #0x3a
0x0000000000a2e13c: ldr        w9, [sp, #0xc]
0x0000000000a2e140: mov        w10, #0xa0
0x0000000000a2e144: cmp        w9, #0x40
0x0000000000a2e148: mov        w11, #0x78
0x0000000000a2e14c: csel       x11, xzr, x11, ne
0x0000000000a2e150: cmp        w9, #0x80
0x0000000000a2e154: csel       x8, x8, x11, eq
0x0000000000a2e158: cmp        w9, #0x28
0x0000000000a2e15c: csel       x21, x10, x8, eq
0x0000000000a2e160: b          #0xa2e170
0x0000000000a2e164: mov        w0, #0
0x0000000000a2e168: ret        
0x0000000000a2e16c: mov        x21, #0
0x0000000000a2e170: mov        x0, x20
0x0000000000a2e174: bl         #0xa34770
0x0000000000a2e178: mov        x3, x0
0x0000000000a2e17c: add        x2, x20, #0x18
0x0000000000a2e180: mov        x0, x19
0x0000000000a2e184: mov        x1, x21
0x0000000000a2e188: bl         #0x9ae22c
0x0000000000a2e18c: ldp        x29, x30, [sp, #0x30]
0x0000000000a2e190: ldp        x20, x19, [sp, #0x20]
0x0000000000a2e194: ldp        x22, x21, [sp, #0x10]
0x0000000000a2e198: add        sp, sp, #0x40
0x0000000000a2e19c: ret        
0x0000000000a2e1a0: sub        sp, sp, #0x50
0x0000000000a2e1a4: stp        x22, x21, [sp, #0x20]
0x0000000000a2e1a8: stp        x20, x19, [sp, #0x30]
0x0000000000a2e1ac: stp        x29, x30, [sp, #0x40]
0x0000000000a2e1b0: add        x29, sp, #0x40
0x0000000000a2e1b4: adrp       x8, #0xe68000
0x0000000000a2e1b8: ldr        x8, [x8, #0xe0]
0x0000000000a2e1bc: ldr        x8, [x8]
0x0000000000a2e1c0: str        x8, [sp, #0x18]
0x0000000000a2e1c4: str        xzr, [sp]
0x0000000000a2e1c8: cbz        x1, #0xa2e228
0x0000000000a2e1cc: mov        x21, x1
0x0000000000a2e1d0: mov        x20, x0
0x0000000000a2e1d4: bl         #0xa34770
0x0000000000a2e1d8: cmp        w0, #0x11
0x0000000000a2e1dc: b.hs       #0xa2e2fc
0x0000000000a2e1e0: mov        x19, x0
0x0000000000a2e1e4: mov        x1, sp
0x0000000000a2e1e8: add        x2, sp, #8
0x0000000000a2e1ec: mov        x0, x21
0x0000000000a2e1f0: mov        x3, x19
0x0000000000a2e1f4: bl         #0x9ae27c
0x0000000000a2e1f8: cmp        w0, w19
0x0000000000a2e1fc: b.ne       #0xa2e2c4
0x0000000000a2e200: ldr        w8, [sp]
0x0000000000a2e204: cmp        w8, #0x3a
0x0000000000a2e208: b.eq       #0xa2e23c
0x0000000000a2e20c: cmp        w8, #0xa0
0x0000000000a2e210: b.eq       #0xa2e230
0x0000000000a2e214: cmp        w8, #0x78
0x0000000000a2e218: b.ne       #0xa2e298
0x0000000000a2e21c: mov        w21, #0x40
0x0000000000a2e220: cbnz       w19, #0xa2e244
0x0000000000a2e224: b          #0xa2e264
0x0000000000a2e228: mov        w19, #0
0x0000000000a2e22c: b          #0xa2e2c8
0x0000000000a2e230: mov        w21, #0x28
0x0000000000a2e234: cbnz       w19, #0xa2e244
0x0000000000a2e238: b          #0xa2e264
0x0000000000a2e23c: mov        w21, #0x80
0x0000000000a2e240: cbz        w19, #0xa2e264
0x0000000000a2e244: add        x4, sp, #8
0x0000000000a2e248: mov        x0, x20
0x0000000000a2e24c: mov        x1, #0
0x0000000000a2e250: mov        x2, #0
0x0000000000a2e254: mov        x3, #0
0x0000000000a2e258: mov        w5, #-1
0x0000000000a2e25c: bl         #0xa31214
0x0000000000a2e260: cbz        w0, #0xa2e2c4
0x0000000000a2e264: mov        x0, x20
0x0000000000a2e268: mov        w1, #3
0x0000000000a2e26c: mov        x2, x21
0x0000000000a2e270: mov        x3, #0
0x0000000000a2e274: bl         #0xa3215c
0x0000000000a2e278: cmp        w0, #1
0x0000000000a2e27c: b.lt       #0xa2e2c4
0x0000000000a2e280: lsr        w1, w21, #3
0x0000000000a2e284: mov        x0, x20
0x0000000000a2e288: bl         #0xa31f88
0x0000000000a2e28c: cmp        w0, #1
0x0000000000a2e290: b.ge       #0xa2e2c8
0x0000000000a2e294: b          #0xa2e2c4
0x0000000000a2e298: bl         #0xa1b448
0x0000000000a2e29c: adrp       x0, #0xc96000
0x0000000000a2e2a0: add        x0, x0, #0x4f1
0x0000000000a2e2a4: adrp       x2, #0xc96000
0x0000000000a2e2a8: add        x2, x2, #0x504
0x0000000000a2e2ac: mov        w1, #0x7d
0x0000000000a2e2b0: bl         #0xa1b53c
0x0000000000a2e2b4: mov        w0, #6
0x0000000000a2e2b8: mov        w1, #0x6c
0x0000000000a2e2bc: mov        x2, #0
0x0000000000a2e2c0: bl         #0xa1b63c
0x0000000000a2e2c4: mov        w19, #-1
0x0000000000a2e2c8: ldr        x8, [sp, #0x18]
0x0000000000a2e2cc: adrp       x9, #0xe68000
0x0000000000a2e2d0: ldr        x9, [x9, #0xe0]
0x0000000000a2e2d4: ldr        x9, [x9]
0x0000000000a2e2d8: cmp        x9, x8
0x0000000000a2e2dc: b.ne       #0xa2e2f8
0x0000000000a2e2e0: mov        x0, x19
0x0000000000a2e2e4: ldp        x29, x30, [sp, #0x40]
0x0000000000a2e2e8: ldp        x20, x19, [sp, #0x30]
0x0000000000a2e2ec: ldp        x22, x21, [sp, #0x20]
0x0000000000a2e2f0: add        sp, sp, #0x50
0x0000000000a2e2f4: ret        
0x0000000000a2e2f8: bl         #0xc7ba98
0x0000000000a2e2fc: adrp       x0, #0xc96000
0x0000000000a2e300: add        x0, x0, #0x4cf
0x0000000000a2e304: adrp       x1, #0xc96000
0x0000000000a2e308: add        x1, x1, #0x4f1
0x0000000000a2e30c: mov        w2, #0x8c
0x0000000000a2e310: bl         #0xa4e4a8
