; instruction-faithful ARM64 fallback for RobloxLib::function_4b5e170
0x0000000004b5e170: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5e174: stp        x20, x19, [sp, #0x10]
0x0000000004b5e178: stp        x29, x30, [sp, #0x20]
0x0000000004b5e17c: add        x29, sp, #0x20
0x0000000004b5e180: mov        x20, x2
0x0000000004b5e184: mov        x19, x1
0x0000000004b5e188: mov        x21, x0
0x0000000004b5e18c: cmp        w0, #0x12
0x0000000004b5e190: b.ne       #0x4b5e1b4
0x0000000004b5e194: add        x0, x19, #0x18
0x0000000004b5e198: bl         #0x4384fd0
0x0000000004b5e19c: str        w0, [x20, #0x18]
0x0000000004b5e1a0: add        x0, x19, #0x18
0x0000000004b5e1a4: bl         #0x4384fd0
0x0000000004b5e1a8: str        w0, [x20, #0x1c]
0x0000000004b5e1ac: str        wzr, [x19, #0x1c]
0x0000000004b5e1b0: b          #0x4b5e1d8
0x0000000004b5e1b4: mov        x0, x21
0x0000000004b5e1b8: mov        x1, x19
0x0000000004b5e1bc: bl         #0x43851c8
0x0000000004b5e1c0: ldr        w8, [x19, #0x1c]
0x0000000004b5e1c4: cbz        w8, #0x4b5e1d8
0x0000000004b5e1c8: ldp        x29, x30, [sp, #0x20]
0x0000000004b5e1cc: ldp        x20, x19, [sp, #0x10]
0x0000000004b5e1d0: ldp        x22, x21, [sp], #0x30
0x0000000004b5e1d4: ret        
0x0000000004b5e1d8: ldrb       w8, [x19, #0x30]
0x0000000004b5e1dc: tbnz       w8, #0, #0x4b5e1c8
0x0000000004b5e1e0: ldrb       w8, [x19, #0x14]
0x0000000004b5e1e4: tbnz       w8, #0, #0x4b5e1c8
0x0000000004b5e1e8: ldrb       w8, [x19, #0x18]
0x0000000004b5e1ec: tbnz       w8, #0, #0x4b5e1c8
0x0000000004b5e1f0: ldr        w8, [x19, #0x20]
0x0000000004b5e1f4: tbnz       w8, #0x1f, #0x4b5e1c8
0x0000000004b5e1f8: mov        x0, x20
0x0000000004b5e1fc: mov        x1, x21
0x0000000004b5e200: mov        x2, x19
0x0000000004b5e204: ldp        x29, x30, [sp, #0x20]
0x0000000004b5e208: ldp        x20, x19, [sp, #0x10]
0x0000000004b5e20c: ldp        x22, x21, [sp], #0x30
0x0000000004b5e210: b          #0x4385694
0x0000000004b5e214: sub        sp, sp, #0x50
0x0000000004b5e218: stp        x22, x21, [sp, #0x20]
0x0000000004b5e21c: stp        x20, x19, [sp, #0x30]
0x0000000004b5e220: stp        x29, x30, [sp, #0x40]
0x0000000004b5e224: add        x29, sp, #0x40
0x0000000004b5e228: mov        x20, x2
0x0000000004b5e22c: mov        x19, x1
0x0000000004b5e230: mov        x21, x0
0x0000000004b5e234: stp        xzr, xzr, [sp, #8]
0x0000000004b5e238: str        xzr, [sp, #0x18]
0x0000000004b5e23c: sub        w8, w0, #6
0x0000000004b5e240: cmp        w8, #0x11
0x0000000004b5e244: b.hi       #0x4b5e270
0x0000000004b5e248: adrp       x9, #0x5058000
0x0000000004b5e24c: add        x9, x9, #0x92d
0x0000000004b5e250: adr        x10, #0x4b5e260
0x0000000004b5e254: ldrb       w11, [x9, x8]
0x0000000004b5e258: add        x10, x10, x11, lsl #2
0x0000000004b5e25c: br         x10
0x0000000004b5e260: add        x0, x19, #0x18
0x0000000004b5e264: bl         #0x4384fd0
0x0000000004b5e268: str        w0, [x20, #0x18]
0x0000000004b5e26c: b          #0x4b5e300
0x0000000004b5e270: sub        w8, w21, #0x109
0x0000000004b5e274: cmp        w8, #9
0x0000000004b5e278: b.hi       #0x4b5e2c4
0x0000000004b5e27c: mov        w9, #1
0x0000000004b5e280: lsl        w8, w9, w8
0x0000000004b5e284: mov        w9, #0x307
0x0000000004b5e288: tst        w8, w9
0x0000000004b5e28c: b.eq       #0x4b5e2bc
0x0000000004b5e290: mov        x8, x19
0x0000000004b5e294: ldr        w9, [x8, #0x1c]!
0x0000000004b5e298: cbz        w9, #0x4b5e350
0x0000000004b5e29c: sub        w9, w9, #1
0x0000000004b5e2a0: ldr        w10, [x19, #0x24]
0x0000000004b5e2a4: cmp        w10, w9
0x0000000004b5e2a8: b.ls       #0x4b5e360
0x0000000004b5e2ac: ldr        x10, [x19, #0x28]
0x0000000004b5e2b0: ldr        x9, [x10, w9, uxtw #3]
0x0000000004b5e2b4: str        x9, [sp, #0x18]
0x0000000004b5e2b8: b          #0x4b5e304
0x0000000004b5e2bc: tst        w8, #0x18
0x0000000004b5e2c0: b.ne       #0x4b5e300
0x0000000004b5e2c4: mov        x0, x21
0x0000000004b5e2c8: mov        x1, x19
0x0000000004b5e2cc: bl         #0x43851c8
0x0000000004b5e2d0: ldr        w8, [x19, #0x1c]
0x0000000004b5e2d4: cbnz       w8, #0x4b5e33c
0x0000000004b5e2d8: b          #0x4b5e308
0x0000000004b5e2dc: ldrb       w8, [x19, #0x38]
0x0000000004b5e2e0: cmp        w8, #1
0x0000000004b5e2e4: b.eq       #0x4b5e370
0x0000000004b5e2e8: add        x0, x19, #0x18
0x0000000004b5e2ec: bl         #0x4384fd0
0x0000000004b5e2f0: str        w0, [x19, #0x34]
0x0000000004b5e2f4: mov        w8, #1
0x0000000004b5e2f8: strb       w8, [x19, #0x38]
0x0000000004b5e2fc: str        w0, [x20, #0x28]
0x0000000004b5e300: add        x8, x19, #0x1c
0x0000000004b5e304: str        wzr, [x8]
0x0000000004b5e308: ldrb       w8, [x19, #0x30]
0x0000000004b5e30c: tbnz       w8, #0, #0x4b5e33c
0x0000000004b5e310: ldrb       w8, [x19, #0x14]
0x0000000004b5e314: tbnz       w8, #0, #0x4b5e33c
0x0000000004b5e318: ldrb       w8, [x19, #0x18]
0x0000000004b5e31c: tbnz       w8, #0, #0x4b5e33c
0x0000000004b5e320: ldr        w8, [x19, #0x20]
0x0000000004b5e324: tbnz       w8, #0x1f, #0x4b5e33c
0x0000000004b5e328: mov        x3, sp
0x0000000004b5e32c: mov        x0, x20
0x0000000004b5e330: mov        x1, x21
0x0000000004b5e334: mov        x2, x19
0x0000000004b5e338: bl         #0x4385798
0x0000000004b5e33c: ldp        x29, x30, [sp, #0x40]
0x0000000004b5e340: ldp        x20, x19, [sp, #0x30]
0x0000000004b5e344: ldp        x22, x21, [sp, #0x20]
0x0000000004b5e348: add        sp, sp, #0x50
0x0000000004b5e34c: ret        
0x0000000004b5e350: mov        x9, #0
0x0000000004b5e354: mov        w10, #1
0x0000000004b5e358: strb       w10, [x19, #0x18]
0x0000000004b5e35c: b          #0x4b5e364
0x0000000004b5e360: mov        x9, #0
0x0000000004b5e364: adrp       x10, #0x6673000
0x0000000004b5e368: str        xzr, [x10, #0x3c8]
0x0000000004b5e36c: b          #0x4b5e2b4
0x0000000004b5e370: ldr        w0, [x19, #0x34]
0x0000000004b5e374: b          #0x4b5e2f4
0x0000000004b5e378: cbz        x2, #0x4b5e3ac
0x0000000004b5e37c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5e380: stp        x20, x19, [sp, #0x10]
0x0000000004b5e384: stp        x29, x30, [sp, #0x20]
0x0000000004b5e388: add        x29, sp, #0x20
0x0000000004b5e38c: mov        x21, x0
0x0000000004b5e390: ldr        x8, [x0]
0x0000000004b5e394: cbz        x8, #0x4b5e3a4
0x0000000004b5e398: ldr        w8, [x21, #0xd4]
0x0000000004b5e39c: cmn        w8, #1
0x0000000004b5e3a0: b.eq       #0x4b5e3b4
0x0000000004b5e3a4: mov        w0, #0
0x0000000004b5e3a8: b          #0x4b5e420
0x0000000004b5e3ac: mov        w0, #1
0x0000000004b5e3b0: ret        
0x0000000004b5e3b4: mov        x20, x3
0x0000000004b5e3b8: mov        x19, x2
0x0000000004b5e3bc: mov        x0, x21
0x0000000004b5e3c0: bl         #0x4384b34
0x0000000004b5e3c4: cmp        w0, #0x186
0x0000000004b5e3c8: b.hi       #0x4b5e430
0x0000000004b5e3cc: adrp       x9, #0x505e000
0x0000000004b5e3d0: add        x9, x9, #0x8d4
0x0000000004b5e3d4: ldr        w10, [x9, w0, uxtw #2]
0x0000000004b5e3d8: adrp       x8, #0x505d000
0x0000000004b5e3dc: add        x8, x8, #0xb60
0x0000000004b5e3e0: add        x8, x8, x10
0x0000000004b5e3e4: add        w11, w0, #1
0x0000000004b5e3e8: ldr        w9, [x9, w11, uxtw #2]
0x0000000004b5e3ec: mvn        w10, w10
0x0000000004b5e3f0: add        w1, w9, w10
0x0000000004b5e3f4: mov        w9, w1
0x0000000004b5e3f8: cbz        x9, #0x4b5e3a4
0x0000000004b5e3fc: sub        w10, w20, #1
0x0000000004b5e400: cmp        x9, x10
0x0000000004b5e404: csel       x20, x9, x10, lo
0x0000000004b5e408: mov        x0, x19
0x0000000004b5e40c: mov        x1, x8
0x0000000004b5e410: mov        x2, x20
0x0000000004b5e414: bl         #0x4b99874
0x0000000004b5e418: strb       wzr, [x19, x20]
0x0000000004b5e41c: mov        w0, #1
0x0000000004b5e420: ldp        x29, x30, [sp, #0x20]
0x0000000004b5e424: ldp        x20, x19, [sp, #0x10]
0x0000000004b5e428: ldp        x22, x21, [sp], #0x30
0x0000000004b5e42c: ret        
0x0000000004b5e430: ldr        x8, [x21, #0x60]
0x0000000004b5e434: sub        w1, w0, #0x187
0x0000000004b5e438: mov        x0, x8
0x0000000004b5e43c: bl         #0x4b5426c
0x0000000004b5e440: mov        x8, x0
0x0000000004b5e444: b          #0x4b5e3f4
