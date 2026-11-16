; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cb148
0x00000000001cb148: sub        sp, sp, #0x50
0x00000000001cb14c: stp        x22, x21, [sp, #0x20]
0x00000000001cb150: stp        x20, x19, [sp, #0x30]
0x00000000001cb154: stp        x29, x30, [sp, #0x40]
0x00000000001cb158: add        x29, sp, #0x40
0x00000000001cb15c: mov        x19, x0
0x00000000001cb160: mov        x8, sp
0x00000000001cb164: str        x8, [sp, #8]
0x00000000001cb168: add        x8, sp, #8
0x00000000001cb16c: str        x8, [sp]
0x00000000001cb170: add        x8, sp, #0x10
0x00000000001cb174: str        x8, [sp, #0x18]
0x00000000001cb178: add        x8, sp, #0x18
0x00000000001cb17c: str        x8, [sp, #0x10]
0x00000000001cb180: adrp       x22, #0xf19000
0x00000000001cb184: add        x22, x22, #0x548
0x00000000001cb188: ldr        x8, [x22]
0x00000000001cb18c: ldr        x8, [x8, #0x178]
0x00000000001cb190: mov        w1, #-0x2713
0x00000000001cb194: blr        x8
0x00000000001cb198: cbz        x0, #0x1cb1b0
0x00000000001cb19c: ldr        w8, [x0, #0xc]
0x00000000001cb1a0: cmp        w8, #2
0x00000000001cb1a4: b.ne       #0x1cb1c4
0x00000000001cb1a8: ldr        x20, [x0]
0x00000000001cb1ac: b          #0x1cb1c8
0x00000000001cb1b0: ldr        x8, [x22]
0x00000000001cb1b4: ldr        x0, [x8, #0x150]
0x00000000001cb1b8: ldr        w8, [x0, #0xc]
0x00000000001cb1bc: cmp        w8, #2
0x00000000001cb1c0: b.eq       #0x1cb1a8
0x00000000001cb1c4: mov        x20, #0
0x00000000001cb1c8: ldr        x8, [x22]
0x00000000001cb1cc: ldr        x8, [x8, #0x178]
0x00000000001cb1d0: mov        x0, x19
0x00000000001cb1d4: mov        w1, #-0x2714
0x00000000001cb1d8: blr        x8
0x00000000001cb1dc: mov        x21, x0
0x00000000001cb1e0: cbnz       x0, #0x1cb1ec
0x00000000001cb1e4: ldr        x8, [x22]
0x00000000001cb1e8: ldr        x21, [x8, #0x150]
0x00000000001cb1ec: mov        x0, x19
0x00000000001cb1f0: mov        w1, #-0x2714
0x00000000001cb1f4: mov        x2, x21
0x00000000001cb1f8: mov        w3, #3
0x00000000001cb1fc: mov        x4, #0
0x00000000001cb200: bl         #0xe0ba8
0x00000000001cb204: cbz        x20, #0x1cb24c
0x00000000001cb208: ldr        d0, [x21]
0x00000000001cb20c: fcvtzu     x1, d0
0x00000000001cb210: mov        x0, x20
0x00000000001cb214: bl         #0x1cb748
0x00000000001cb218: cbz        w0, #0x1cb24c
0x00000000001cb21c: mov        x0, x20
0x00000000001cb220: bl         #0x1d6464
0x00000000001cb224: tbz        w0, #0, #0x1cb264
0x00000000001cb228: ldrb       w8, [x20, #0x70]
0x00000000001cb22c: cmp        w8, #5
0x00000000001cb230: b.ne       #0x1cb284
0x00000000001cb234: mov        x0, x20
0x00000000001cb238: bl         #0x1d171c
0x00000000001cb23c: tbz        w0, #0, #0x1cb284
0x00000000001cb240: mov        x0, x20
0x00000000001cb244: mov        x1, x19
0x00000000001cb248: bl         #0x1c8c18
0x00000000001cb24c: mov        w0, #0
0x00000000001cb250: ldp        x29, x30, [sp, #0x40]
0x00000000001cb254: ldp        x20, x19, [sp, #0x30]
0x00000000001cb258: ldp        x22, x21, [sp, #0x20]
0x00000000001cb25c: add        sp, sp, #0x50
0x00000000001cb260: ret        
0x00000000001cb264: mov        x0, x20
0x00000000001cb268: bl         #0x1d614c
0x00000000001cb26c: mov        w0, #0
0x00000000001cb270: ldp        x29, x30, [sp, #0x40]
0x00000000001cb274: ldp        x20, x19, [sp, #0x30]
0x00000000001cb278: ldp        x22, x21, [sp, #0x20]
0x00000000001cb27c: add        sp, sp, #0x50
0x00000000001cb280: ret        
0x00000000001cb284: mov        x0, x20
0x00000000001cb288: bl         #0x1d18c4
0x00000000001cb28c: mov        w0, #0
0x00000000001cb290: ldp        x29, x30, [sp, #0x40]
0x00000000001cb294: ldp        x20, x19, [sp, #0x30]
0x00000000001cb298: ldp        x22, x21, [sp, #0x20]
0x00000000001cb29c: add        sp, sp, #0x50
0x00000000001cb2a0: ret        
