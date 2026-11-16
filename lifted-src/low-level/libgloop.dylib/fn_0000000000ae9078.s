; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9078
0x0000000000ae9078: stp        x24, x23, [sp, #-0x40]!
0x0000000000ae907c: stp        x22, x21, [sp, #0x10]
0x0000000000ae9080: stp        x20, x19, [sp, #0x20]
0x0000000000ae9084: stp        x29, x30, [sp, #0x30]
0x0000000000ae9088: add        x29, sp, #0x30
0x0000000000ae908c: mov        x20, x5
0x0000000000ae9090: mov        x21, x4
0x0000000000ae9094: mov        x24, x3
0x0000000000ae9098: mov        x19, x2
0x0000000000ae909c: mov        x22, x1
0x0000000000ae90a0: mov        x23, x0
0x0000000000ae90a4: bl         #0xa14560
0x0000000000ae90a8: cbz        w0, #0xae9188
0x0000000000ae90ac: cbz        x20, #0xae90ec
0x0000000000ae90b0: cmp        x24, x20
0x0000000000ae90b4: b.hs       #0xae90f4
0x0000000000ae90b8: bl         #0xa1b448
0x0000000000ae90bc: adrp       x0, #0xcb2000
0x0000000000ae90c0: add        x0, x0, #0x595
0x0000000000ae90c4: adrp       x2, #0xc96000
0x0000000000ae90c8: add        x2, x2, #0x3ce
0x0000000000ae90cc: mov        w1, #0xfa
0x0000000000ae90d0: bl         #0xa1b53c
0x0000000000ae90d4: mov        w0, #0x39
0x0000000000ae90d8: mov        w1, #0x6a
0x0000000000ae90dc: mov        x2, #0
0x0000000000ae90e0: bl         #0xa1b63c
0x0000000000ae90e4: mov        w0, #0
0x0000000000ae90e8: b          #0xae9188
0x0000000000ae90ec: str        xzr, [x19]
0x0000000000ae90f0: b          #0xae9184
0x0000000000ae90f4: cbz        x21, #0xae911c
0x0000000000ae90f8: ldrb       w8, [x23, #0x6c]
0x0000000000ae90fc: tbnz       w8, #1, #0xae9124
0x0000000000ae9100: cmp        x20, #0x10
0x0000000000ae9104: b.lo       #0xae914c
0x0000000000ae9108: and        x9, x20, #7
0x0000000000ae910c: cbnz       x9, #0xae914c
0x0000000000ae9110: cbnz       x22, #0xae91a0
0x0000000000ae9114: mov        w8, #-8
0x0000000000ae9118: b          #0xae923c
0x0000000000ae911c: mov        w0, #0
0x0000000000ae9120: b          #0xae9188
0x0000000000ae9124: tst        x20, #7
0x0000000000ae9128: b.eq       #0xae919c
0x0000000000ae912c: tbnz       w8, #0, #0xae919c
0x0000000000ae9130: bl         #0xa1b448
0x0000000000ae9134: adrp       x0, #0xcb2000
0x0000000000ae9138: add        x0, x0, #0x595
0x0000000000ae913c: adrp       x2, #0xcb2000
0x0000000000ae9140: add        x2, x2, #0x5d6
0x0000000000ae9144: mov        w1, #0xbe
0x0000000000ae9148: b          #0xae9164
0x0000000000ae914c: bl         #0xa1b448
0x0000000000ae9150: adrp       x0, #0xcb2000
0x0000000000ae9154: add        x0, x0, #0x595
0x0000000000ae9158: adrp       x2, #0xcb2000
0x0000000000ae915c: add        x2, x2, #0x5d6
0x0000000000ae9160: mov        w1, #0xb8
0x0000000000ae9164: bl         #0xa1b53c
0x0000000000ae9168: mov        w0, #0x39
0x0000000000ae916c: mov        w1, #0xe6
0x0000000000ae9170: mov        x2, #0
0x0000000000ae9174: bl         #0xa1b63c
0x0000000000ae9178: mov        w0, #-1
0x0000000000ae917c: sxtw       x8, w0
0x0000000000ae9180: str        x8, [x19]
0x0000000000ae9184: mov        w0, #1
0x0000000000ae9188: ldp        x29, x30, [sp, #0x30]
0x0000000000ae918c: ldp        x20, x19, [sp, #0x20]
0x0000000000ae9190: ldp        x22, x21, [sp, #0x10]
0x0000000000ae9194: ldp        x24, x23, [sp], #0x40
0x0000000000ae9198: ret        
0x0000000000ae919c: cbz        x22, #0xae9228
0x0000000000ae91a0: ldr        x9, [x23, #0x1b8]
0x0000000000ae91a4: add        x10, x23, #0x20
0x0000000000ae91a8: tst        w8, #4
0x0000000000ae91ac: csel       x1, xzr, x10, eq
0x0000000000ae91b0: ldr        x5, [x23, #0x30]
0x0000000000ae91b4: add        x0, x23, #0xc0
0x0000000000ae91b8: mov        x2, x22
0x0000000000ae91bc: mov        x3, x21
0x0000000000ae91c0: mov        x4, x20
0x0000000000ae91c4: blr        x9
0x0000000000ae91c8: cbz        x0, #0xae91fc
0x0000000000ae91cc: lsr        x8, x0, #0x1f
0x0000000000ae91d0: cbz        x8, #0xae9224
0x0000000000ae91d4: bl         #0xa1b448
0x0000000000ae91d8: adrp       x0, #0xcb2000
0x0000000000ae91dc: add        x0, x0, #0x595
0x0000000000ae91e0: adrp       x2, #0xcb2000
0x0000000000ae91e4: add        x2, x2, #0x5d6
0x0000000000ae91e8: mov        w1, #0xda
0x0000000000ae91ec: bl         #0xa1b53c
0x0000000000ae91f0: mov        w0, #0x39
0x0000000000ae91f4: mov        w1, #0xd9
0x0000000000ae91f8: b          #0xae9170
0x0000000000ae91fc: bl         #0xa1b448
0x0000000000ae9200: adrp       x0, #0xcb2000
0x0000000000ae9204: add        x0, x0, #0x595
0x0000000000ae9208: adrp       x2, #0xcb2000
0x0000000000ae920c: add        x2, x2, #0x5d6
0x0000000000ae9210: mov        w1, #0xd6
0x0000000000ae9214: bl         #0xa1b53c
0x0000000000ae9218: mov        w0, #0x39
0x0000000000ae921c: mov        w1, #0x66
0x0000000000ae9220: b          #0xae9170
0x0000000000ae9224: b          #0xae917c
0x0000000000ae9228: add        w9, w20, #7
0x0000000000ae922c: and        x9, x9, #0xfffffff8
0x0000000000ae9230: tst        w8, #1
0x0000000000ae9234: csel       x20, x9, x20, ne
0x0000000000ae9238: mov        w8, #8
0x0000000000ae923c: adds       w0, w8, w20
0x0000000000ae9240: b.ne       #0xae917c
0x0000000000ae9244: b          #0xae9188
