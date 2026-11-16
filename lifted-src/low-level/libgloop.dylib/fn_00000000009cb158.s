; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cb158
0x00000000009cb158: stp        x24, x23, [sp, #-0x40]!
0x00000000009cb15c: stp        x22, x21, [sp, #0x10]
0x00000000009cb160: stp        x20, x19, [sp, #0x20]
0x00000000009cb164: stp        x29, x30, [sp, #0x30]
0x00000000009cb168: add        x29, sp, #0x30
0x00000000009cb16c: mov        x19, x3
0x00000000009cb170: mov        x20, x2
0x00000000009cb174: mov        x21, x0
0x00000000009cb178: cmp        x0, x1
0x00000000009cb17c: b.eq       #0x9cb18c
0x00000000009cb180: mov        x0, x21
0x00000000009cb184: bl         #0x9c97b4
0x00000000009cb188: cbz        x0, #0x9cb258
0x00000000009cb18c: cmp        w20, #1
0x00000000009cb190: b.ge       #0x9cb1a4
0x00000000009cb194: mov        w0, #1
0x00000000009cb198: b          #0x9cb258
0x00000000009cb19c: cmp        w20, #0
0x00000000009cb1a0: b.le       #0x9cb194
0x00000000009cb1a4: mov        x0, x19
0x00000000009cb1a8: bl         #0x9c9228
0x00000000009cb1ac: mov        x23, x0
0x00000000009cb1b0: mov        x0, x21
0x00000000009cb1b4: bl         #0x9c9228
0x00000000009cb1b8: subs       w8, w23, w0
0x00000000009cb1bc: b.mi       #0x9cb228
0x00000000009cb1c0: cmp        w8, w20
0x00000000009cb1c4: csel       w22, w8, w20, lo
0x00000000009cb1c8: cmp        w23, w0
0x00000000009cb1cc: b.ne       #0x9cb1e8
0x00000000009cb1d0: mov        x0, x21
0x00000000009cb1d4: mov        x1, x21
0x00000000009cb1d8: bl         #0x9cefdc
0x00000000009cb1dc: cbz        w0, #0x9cb258
0x00000000009cb1e0: sub        w20, w20, #1
0x00000000009cb1e4: b          #0x9cb200
0x00000000009cb1e8: mov        x0, x21
0x00000000009cb1ec: mov        x1, x21
0x00000000009cb1f0: mov        x2, x22
0x00000000009cb1f4: bl         #0x9cf1e8
0x00000000009cb1f8: cbz        w0, #0x9cb258
0x00000000009cb1fc: sub        w20, w20, w22
0x00000000009cb200: mov        x0, x21
0x00000000009cb204: mov        x1, x19
0x00000000009cb208: bl         #0x9ca0a8
0x00000000009cb20c: tbnz       w0, #0x1f, #0x9cb19c
0x00000000009cb210: mov        x0, x21
0x00000000009cb214: mov        x1, x21
0x00000000009cb218: mov        x2, x19
0x00000000009cb21c: bl         #0x9c010c
0x00000000009cb220: cbnz       w0, #0x9cb19c
0x00000000009cb224: b          #0x9cb258
0x00000000009cb228: bl         #0xa1b448
0x00000000009cb22c: adrp       x0, #0xc8e000
0x00000000009cb230: add        x0, x0, #0xf77
0x00000000009cb234: adrp       x2, #0xc8e000
0x00000000009cb238: add        x2, x2, #0xfa4
0x00000000009cb23c: mov        w1, #0x133
0x00000000009cb240: bl         #0xa1b53c
0x00000000009cb244: mov        w0, #3
0x00000000009cb248: mov        w1, #0x6e
0x00000000009cb24c: mov        x2, #0
0x00000000009cb250: bl         #0xa1b63c
0x00000000009cb254: mov        w0, #0
0x00000000009cb258: ldp        x29, x30, [sp, #0x30]
0x00000000009cb25c: ldp        x20, x19, [sp, #0x20]
0x00000000009cb260: ldp        x22, x21, [sp, #0x10]
0x00000000009cb264: ldp        x24, x23, [sp], #0x40
0x00000000009cb268: ret        
