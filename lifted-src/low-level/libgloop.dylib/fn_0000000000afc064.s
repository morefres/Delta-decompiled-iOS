; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc064
0x0000000000afc064: sub        sp, sp, #0x50
0x0000000000afc068: stp        x24, x23, [sp, #0x10]
0x0000000000afc06c: stp        x22, x21, [sp, #0x20]
0x0000000000afc070: stp        x20, x19, [sp, #0x30]
0x0000000000afc074: stp        x29, x30, [sp, #0x40]
0x0000000000afc078: add        x29, sp, #0x40
0x0000000000afc07c: cbz        x3, #0xafc0b8
0x0000000000afc080: bl         #0xa1b448
0x0000000000afc084: adrp       x0, #0xcb3000
0x0000000000afc088: add        x0, x0, #0x11f
0x0000000000afc08c: adrp       x2, #0xcb3000
0x0000000000afc090: add        x2, x2, #0x31a
0x0000000000afc094: mov        w1, #0x5d6
0x0000000000afc098: bl         #0xa1b53c
0x0000000000afc09c: mov        w0, #0x39
0x0000000000afc0a0: mov        w1, #0x106
0x0000000000afc0a4: movk       w1, #8, lsl #16
0x0000000000afc0a8: mov        x2, #0
0x0000000000afc0ac: bl         #0xa1b63c
0x0000000000afc0b0: mov        w0, #0
0x0000000000afc0b4: b          #0xafc224
0x0000000000afc0b8: tbnz       w4, #0, #0xafc108
0x0000000000afc0bc: tbnz       w4, #1, #0xafc170
0x0000000000afc0c0: mov        w8, #0x84
0x0000000000afc0c4: tst        w4, w8
0x0000000000afc0c8: b.eq       #0xafc080
0x0000000000afc0cc: cbz        x2, #0xafc1e8
0x0000000000afc0d0: mov        x20, x2
0x0000000000afc0d4: mov        x21, x0
0x0000000000afc0d8: ldr        x0, [x0]
0x0000000000afc0dc: bl         #0xae22e0
0x0000000000afc0e0: mov        x19, x0
0x0000000000afc0e4: cbz        x0, #0xafc214
0x0000000000afc0e8: mov        x1, x21
0x0000000000afc0ec: ldr        x5, [x21, #0x10]
0x0000000000afc0f0: stp        xzr, xzr, [sp]
0x0000000000afc0f4: adrp       x0, #0xb07000
0x0000000000afc0f8: add        x0, x0, #0x920
0x0000000000afc0fc: adrp       x2, #0xca6000
0x0000000000afc100: add        x2, x2, #0x558
0x0000000000afc104: b          #0xafc1c8
0x0000000000afc108: cbz        x2, #0xafc1e8
0x0000000000afc10c: mov        x23, x5
0x0000000000afc110: mov        x21, x6
0x0000000000afc114: mov        x20, x2
0x0000000000afc118: mov        x22, x0
0x0000000000afc11c: ldr        x0, [x0]
0x0000000000afc120: bl         #0xae22e0
0x0000000000afc124: mov        x19, x0
0x0000000000afc128: cbz        x0, #0xafc214
0x0000000000afc12c: cbz        x23, #0xafc144
0x0000000000afc130: mov        x1, x23
0x0000000000afc134: add        x0, x22, #0x18
0x0000000000afc138: mov        x2, x21
0x0000000000afc13c: bl         #0xa5b9c8
0x0000000000afc140: cbz        w0, #0xafc214
0x0000000000afc144: mov        x1, x22
0x0000000000afc148: add        x8, x22, #0x18
0x0000000000afc14c: ldr        x5, [x22, #0x10]
0x0000000000afc150: adrp       x9, #0xa5c000
0x0000000000afc154: add        x9, x9, #0x3c
0x0000000000afc158: stp        x9, x8, [sp]
0x0000000000afc15c: adrp       x0, #0xb07000
0x0000000000afc160: add        x0, x0, #0x918
0x0000000000afc164: adrp       x2, #0xca6000
0x0000000000afc168: add        x2, x2, #0x548
0x0000000000afc16c: b          #0xafc1c8
0x0000000000afc170: cbz        x2, #0xafc1e8
0x0000000000afc174: mov        x23, x5
0x0000000000afc178: mov        x21, x6
0x0000000000afc17c: mov        x20, x2
0x0000000000afc180: mov        x22, x0
0x0000000000afc184: ldr        x0, [x0]
0x0000000000afc188: bl         #0xae22e0
0x0000000000afc18c: mov        x19, x0
0x0000000000afc190: cbz        x0, #0xafc214
0x0000000000afc194: cbz        x23, #0xafc1ac
0x0000000000afc198: mov        x1, x23
0x0000000000afc19c: add        x0, x22, #0x18
0x0000000000afc1a0: mov        x2, x21
0x0000000000afc1a4: bl         #0xa5b9c8
0x0000000000afc1a8: cbz        w0, #0xafc214
0x0000000000afc1ac: mov        x1, x22
0x0000000000afc1b0: ldr        x5, [x22, #0x10]
0x0000000000afc1b4: stp        xzr, xzr, [sp]
0x0000000000afc1b8: adrp       x0, #0xb07000
0x0000000000afc1bc: add        x0, x0, #0x91c
0x0000000000afc1c0: adrp       x2, #0xcb3000
0x0000000000afc1c4: add        x2, x2, #0x69
0x0000000000afc1c8: mov        x3, x19
0x0000000000afc1cc: mov        x4, x20
0x0000000000afc1d0: mov        x6, #0
0x0000000000afc1d4: mov        w7, #0
0x0000000000afc1d8: bl         #0xa81530
0x0000000000afc1dc: cmp        w0, #0
0x0000000000afc1e0: cset       w20, gt
0x0000000000afc1e4: b          #0xafc218
0x0000000000afc1e8: bl         #0xa1b448
0x0000000000afc1ec: adrp       x0, #0xcb3000
0x0000000000afc1f0: add        x0, x0, #0x11f
0x0000000000afc1f4: adrp       x2, #0xcb3000
0x0000000000afc1f8: add        x2, x2, #0x180
0x0000000000afc1fc: mov        w1, #0x4be
0x0000000000afc200: bl         #0xa1b53c
0x0000000000afc204: mov        w0, #0x39
0x0000000000afc208: mov        w1, #0x102
0x0000000000afc20c: movk       w1, #0xc, lsl #16
0x0000000000afc210: b          #0xafc0a8
0x0000000000afc214: mov        w20, #0
0x0000000000afc218: mov        x0, x19
0x0000000000afc21c: bl         #0x9b87a8
0x0000000000afc220: mov        x0, x20
0x0000000000afc224: ldp        x29, x30, [sp, #0x40]
0x0000000000afc228: ldp        x20, x19, [sp, #0x30]
0x0000000000afc22c: ldp        x22, x21, [sp, #0x20]
0x0000000000afc230: ldp        x24, x23, [sp, #0x10]
0x0000000000afc234: add        sp, sp, #0x50
0x0000000000afc238: ret        
