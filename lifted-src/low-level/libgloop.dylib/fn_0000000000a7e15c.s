; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7e15c
0x0000000000a7e15c: ldr        x8, [x0, #8]
0x0000000000a7e160: ldr        w9, [x8, #0x10]
0x0000000000a7e164: subs       w9, w9, #1
0x0000000000a7e168: str        w9, [x8, #0x10]
0x0000000000a7e16c: b.ne       #0xa7e194
0x0000000000a7e170: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7e174: stp        x29, x30, [sp, #0x10]
0x0000000000a7e178: add        x29, sp, #0x10
0x0000000000a7e17c: mov        x19, x0
0x0000000000a7e180: mov        x0, x8
0x0000000000a7e184: bl         #0x9a8100
0x0000000000a7e188: mov        x0, x19
0x0000000000a7e18c: ldp        x29, x30, [sp, #0x10]
0x0000000000a7e190: ldp        x20, x19, [sp], #0x20
0x0000000000a7e194: adrp       x1, #0xc9c000
0x0000000000a7e198: add        x1, x1, #0xa6a
0x0000000000a7e19c: mov        w2, #0xcf
0x0000000000a7e1a0: b          #0xa50e64
0x0000000000a7e1a4: cbz        w0, #0xa7e260
0x0000000000a7e1a8: cmp        w0, #0x5ce
0x0000000000a7e1ac: b.hi       #0xa7e1d0
0x0000000000a7e1b0: adrp       x8, #0xeae000
0x0000000000a7e1b4: add        x8, x8, #0x5a8
0x0000000000a7e1b8: mov        w9, #0x28
0x0000000000a7e1bc: umaddl     x8, w0, w9, x8
0x0000000000a7e1c0: ldr        w8, [x8, #0x10]
0x0000000000a7e1c4: cbz        w8, #0xa7e1d0
0x0000000000a7e1c8: mov        w8, w0
0x0000000000a7e1cc: b          #0xa7e264
0x0000000000a7e1d0: sub        sp, sp, #0x60
0x0000000000a7e1d4: stp        x20, x19, [sp, #0x40]
0x0000000000a7e1d8: stp        x29, x30, [sp, #0x50]
0x0000000000a7e1dc: add        x29, sp, #0x50
0x0000000000a7e1e0: mov        w8, #3
0x0000000000a7e1e4: stur       w8, [x29, #-0x20]
0x0000000000a7e1e8: add        x8, sp, #8
0x0000000000a7e1ec: stur       x8, [x29, #-0x18]
0x0000000000a7e1f0: str        w0, [sp, #0x18]
0x0000000000a7e1f4: mov        w0, #0x40
0x0000000000a7e1f8: mov        x1, #0
0x0000000000a7e1fc: bl         #0xa4fb38
0x0000000000a7e200: adrp       x0, #0xf15000
0x0000000000a7e204: add        x0, x0, #0x1a8
0x0000000000a7e208: adrp       x1, #0xa7f000
0x0000000000a7e20c: add        x1, x1, #0x388
0x0000000000a7e210: bl         #0xa60d88
0x0000000000a7e214: cbz        w0, #0xa7e278
0x0000000000a7e218: adrp       x8, #0xf1f000
0x0000000000a7e21c: ldr        w8, [x8, #0xa0]
0x0000000000a7e220: cbz        w8, #0xa7e278
0x0000000000a7e224: adrp       x20, #0xf1f000
0x0000000000a7e228: ldr        x0, [x20, #0x98]
0x0000000000a7e22c: bl         #0xa60cfc
0x0000000000a7e230: cbz        w0, #0xa7e278
0x0000000000a7e234: adrp       x8, #0xf1f000
0x0000000000a7e238: ldr        x0, [x8, #0x90]
0x0000000000a7e23c: cbz        x0, #0xa7e2a4
0x0000000000a7e240: sub        x1, x29, #0x20
0x0000000000a7e244: bl         #0xa4b6ec
0x0000000000a7e248: mov        x19, x0
0x0000000000a7e24c: ldr        x0, [x20, #0x98]
0x0000000000a7e250: bl         #0xa60d34
0x0000000000a7e254: cbz        x19, #0xa7e2ac
0x0000000000a7e258: ldr        x0, [x19, #8]
0x0000000000a7e25c: b          #0xa7e2dc
0x0000000000a7e260: mov        x8, #0
0x0000000000a7e264: mov        w9, #0x28
0x0000000000a7e268: adrp       x10, #0xeae000
0x0000000000a7e26c: add        x10, x10, #0x5a8
0x0000000000a7e270: umaddl     x0, w8, w9, x10
0x0000000000a7e274: ret        
0x0000000000a7e278: bl         #0xa1b448
0x0000000000a7e27c: adrp       x0, #0xc9c000
0x0000000000a7e280: add        x0, x0, #0xa6a
0x0000000000a7e284: adrp       x2, #0xc9c000
0x0000000000a7e288: add        x2, x2, #0xa83
0x0000000000a7e28c: mov        w1, #0x154
0x0000000000a7e290: bl         #0xa1b53c
0x0000000000a7e294: mov        w0, #8
0x0000000000a7e298: mov        w1, #0x10f
0x0000000000a7e29c: movk       w1, #0xc, lsl #16
0x0000000000a7e2a0: b          #0xa7e2d0
0x0000000000a7e2a4: ldr        x0, [x20, #0x98]
0x0000000000a7e2a8: bl         #0xa60d34
0x0000000000a7e2ac: bl         #0xa1b448
0x0000000000a7e2b0: adrp       x0, #0xc9c000
0x0000000000a7e2b4: add        x0, x0, #0xa6a
0x0000000000a7e2b8: adrp       x2, #0xc9c000
0x0000000000a7e2bc: add        x2, x2, #0xa83
0x0000000000a7e2c0: mov        w1, #0x15d
0x0000000000a7e2c4: bl         #0xa1b53c
0x0000000000a7e2c8: mov        w0, #8
0x0000000000a7e2cc: mov        w1, #0x65
0x0000000000a7e2d0: mov        x2, #0
0x0000000000a7e2d4: bl         #0xa1b63c
0x0000000000a7e2d8: mov        x0, #0
0x0000000000a7e2dc: ldp        x29, x30, [sp, #0x50]
0x0000000000a7e2e0: ldp        x20, x19, [sp, #0x40]
0x0000000000a7e2e4: add        sp, sp, #0x60
0x0000000000a7e2e8: ret        
