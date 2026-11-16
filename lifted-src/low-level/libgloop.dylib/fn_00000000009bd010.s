; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bd010
0x00000000009bd010: sub        sp, sp, #0x50
0x00000000009bd014: stp        x22, x21, [sp, #0x20]
0x00000000009bd018: stp        x20, x19, [sp, #0x30]
0x00000000009bd01c: stp        x29, x30, [sp, #0x40]
0x00000000009bd020: add        x29, sp, #0x40
0x00000000009bd024: ldr        x8, [x0, #0x40]
0x00000000009bd028: cmp        w1, #0xb
0x00000000009bd02c: b.gt       #0x9bd054
0x00000000009bd030: cmp        w1, #7
0x00000000009bd034: b.gt       #0x9bd084
0x00000000009bd038: cmp        w1, #1
0x00000000009bd03c: b.eq       #0x9bd0cc
0x00000000009bd040: cmp        w1, #2
0x00000000009bd044: b.eq       #0x9bd16c
0x00000000009bd048: cmp        w1, #3
0x00000000009bd04c: b.eq       #0x9bd0e0
0x00000000009bd050: b          #0x9bd318
0x00000000009bd054: cmp        w1, #0x6b
0x00000000009bd058: b.gt       #0x9bd0b4
0x00000000009bd05c: cmp        w1, #0xc
0x00000000009bd060: b.eq       #0x9bd0ac
0x00000000009bd064: cmp        w1, #0x6a
0x00000000009bd068: b.eq       #0x9bd17c
0x00000000009bd06c: cmp        w1, #0x6b
0x00000000009bd070: b.ne       #0x9bd318
0x00000000009bd074: cbz        x3, #0x9bd0ac
0x00000000009bd078: str        x8, [x3]
0x00000000009bd07c: mov        w0, #1
0x00000000009bd080: b          #0x9bd31c
0x00000000009bd084: cmp        w1, #8
0x00000000009bd088: b.eq       #0x9bd0f8
0x00000000009bd08c: cmp        w1, #9
0x00000000009bd090: b.eq       #0x9bd1cc
0x00000000009bd094: cmp        w1, #0xb
0x00000000009bd098: b.ne       #0x9bd318
0x00000000009bd09c: mov        x0, x8
0x00000000009bd0a0: bl         #0xc7bccc
0x00000000009bd0a4: cmn        w0, #1
0x00000000009bd0a8: b.eq       #0x9bd1fc
0x00000000009bd0ac: mov        w0, #1
0x00000000009bd0b0: b          #0x9bd31c
0x00000000009bd0b4: cmp        w1, #0x6c
0x00000000009bd0b8: b.eq       #0x9bd100
0x00000000009bd0bc: cmp        w1, #0x85
0x00000000009bd0c0: b.eq       #0x9bd0e0
0x00000000009bd0c4: cmp        w1, #0x80
0x00000000009bd0c8: b.ne       #0x9bd318
0x00000000009bd0cc: mov        x0, x8
0x00000000009bd0d0: mov        x1, x2
0x00000000009bd0d4: mov        w2, #0
0x00000000009bd0d8: bl         #0xc7bd5c
0x00000000009bd0dc: b          #0x9bd174
0x00000000009bd0e0: mov        x0, x8
0x00000000009bd0e4: ldp        x29, x30, [sp, #0x40]
0x00000000009bd0e8: ldp        x20, x19, [sp, #0x30]
0x00000000009bd0ec: ldp        x22, x21, [sp, #0x20]
0x00000000009bd0f0: add        sp, sp, #0x50
0x00000000009bd0f4: b          #0xc7bd80
0x00000000009bd0f8: ldrsw      x0, [x0, #0x2c]
0x00000000009bd0fc: b          #0x9bd31c
0x00000000009bd100: ldr        w9, [x0, #0x2c]
0x00000000009bd104: cbz        w9, #0x9bd140
0x00000000009bd108: ldr        w9, [x0, #0x28]
0x00000000009bd10c: cbz        w9, #0x9bd13c
0x00000000009bd110: cbz        x8, #0x9bd13c
0x00000000009bd114: mov        x19, x0
0x00000000009bd118: mov        x0, x8
0x00000000009bd11c: mov        x20, x3
0x00000000009bd120: mov        x21, x2
0x00000000009bd124: bl         #0xc7bc9c
0x00000000009bd128: mov        x2, x21
0x00000000009bd12c: mov        x0, x19
0x00000000009bd130: mov        x3, x20
0x00000000009bd134: str        xzr, [x19, #0x40]
0x00000000009bd138: str        wzr, [x19, #0x30]
0x00000000009bd13c: str        wzr, [x0, #0x28]
0x00000000009bd140: and        w8, w2, #1
0x00000000009bd144: str        w8, [x0, #0x2c]
0x00000000009bd148: tbnz       w2, #3, #0x9bd1d8
0x00000000009bd14c: and        x8, x2, #6
0x00000000009bd150: cmp        x8, #6
0x00000000009bd154: b.ne       #0x9bd24c
0x00000000009bd158: mov        x20, x0
0x00000000009bd15c: mov        x19, x3
0x00000000009bd160: adrp       x1, #0xc80000
0x00000000009bd164: add        x1, x1, #0x21c
0x00000000009bd168: b          #0x9bd270
0x00000000009bd16c: mov        x0, x8
0x00000000009bd170: bl         #0xc7bcb4
0x00000000009bd174: sxtw       x0, w0
0x00000000009bd178: b          #0x9bd31c
0x00000000009bd17c: ldr        w9, [x0, #0x2c]
0x00000000009bd180: cbz        w9, #0x9bd1b4
0x00000000009bd184: ldr        w9, [x0, #0x28]
0x00000000009bd188: cbz        w9, #0x9bd1b4
0x00000000009bd18c: cbz        x8, #0x9bd1b4
0x00000000009bd190: mov        x19, x0
0x00000000009bd194: mov        x0, x8
0x00000000009bd198: mov        x20, x3
0x00000000009bd19c: mov        x21, x2
0x00000000009bd1a0: bl         #0xc7bc9c
0x00000000009bd1a4: mov        x2, x21
0x00000000009bd1a8: mov        x0, x19
0x00000000009bd1ac: mov        x3, x20
0x00000000009bd1b0: str        wzr, [x19, #0x30]
0x00000000009bd1b4: and        w8, w2, #1
0x00000000009bd1b8: str        x3, [x0, #0x40]
0x00000000009bd1bc: mov        w9, #1
0x00000000009bd1c0: stp        w9, w8, [x0, #0x28]
0x00000000009bd1c4: mov        w0, #1
0x00000000009bd1c8: b          #0x9bd31c
0x00000000009bd1cc: str        w2, [x0, #0x2c]
0x00000000009bd1d0: mov        w0, #1
0x00000000009bd1d4: b          #0x9bd31c
0x00000000009bd1d8: mov        x20, x0
0x00000000009bd1dc: mov        x19, x3
0x00000000009bd1e0: adrp       x8, #0xc80000
0x00000000009bd1e4: add        x8, x8, #0x222
0x00000000009bd1e8: adrp       x9, #0xc80000
0x00000000009bd1ec: add        x9, x9, #0x218
0x00000000009bd1f0: tst        x2, #2
0x00000000009bd1f4: csel       x1, x9, x8, eq
0x00000000009bd1f8: b          #0x9bd270
0x00000000009bd1fc: bl         #0xa1b448
0x00000000009bd200: adrp       x19, #0xc8e000
0x00000000009bd204: add        x19, x19, #0xaa5
0x00000000009bd208: adrp       x20, #0xc8e000
0x00000000009bd20c: add        x20, x20, #0xb05
0x00000000009bd210: mov        x0, x19
0x00000000009bd214: mov        w1, #0x14f
0x00000000009bd218: mov        x2, x20
0x00000000009bd21c: bl         #0xa1b53c
0x00000000009bd220: bl         #0xc7ba50
0x00000000009bd224: ldr        w1, [x0]
0x00000000009bd228: adrp       x2, #0xc8e000
0x00000000009bd22c: add        x2, x2, #0xb0f
0x00000000009bd230: mov        w0, #2
0x00000000009bd234: bl         #0xa1b63c
0x00000000009bd238: bl         #0xa1b448
0x00000000009bd23c: mov        x0, x19
0x00000000009bd240: mov        w1, #0x151
0x00000000009bd244: mov        x2, x20
0x00000000009bd248: b          #0x9bd300
0x00000000009bd24c: adrp       x9, #0xc80000
0x00000000009bd250: add        x9, x9, #0x216
0x00000000009bd254: adrp       x10, #0xc80000
0x00000000009bd258: add        x10, x10, #0x21a
0x00000000009bd25c: tst        x2, #4
0x00000000009bd260: csel       x1, x10, x9, eq
0x00000000009bd264: cbz        x8, #0x9bd330
0x00000000009bd268: mov        x20, x0
0x00000000009bd26c: mov        x19, x3
0x00000000009bd270: add        x22, sp, #0x1c
0x00000000009bd274: add        x0, sp, #0x1c
0x00000000009bd278: mov        w2, #4
0x00000000009bd27c: bl         #0xa526a0
0x00000000009bd280: add        x1, sp, #0x1c
0x00000000009bd284: mov        x0, x19
0x00000000009bd288: bl         #0xa52528
0x00000000009bd28c: cbz        x0, #0x9bd2b0
0x00000000009bd290: str        x0, [x20, #0x40]
0x00000000009bd294: mov        w9, #1
0x00000000009bd298: str        w9, [x20, #0x28]
0x00000000009bd29c: mov        x0, x20
0x00000000009bd2a0: mov        w1, #0
0x00000000009bd2a4: bl         #0x9b88d8
0x00000000009bd2a8: mov        w0, #1
0x00000000009bd2ac: b          #0x9bd31c
0x00000000009bd2b0: bl         #0xa1b448
0x00000000009bd2b4: adrp       x20, #0xc8e000
0x00000000009bd2b8: add        x20, x20, #0xaa5
0x00000000009bd2bc: adrp       x21, #0xc8e000
0x00000000009bd2c0: add        x21, x21, #0xb05
0x00000000009bd2c4: mov        x0, x20
0x00000000009bd2c8: mov        w1, #0x12b
0x00000000009bd2cc: mov        x2, x21
0x00000000009bd2d0: bl         #0xa1b53c
0x00000000009bd2d4: bl         #0xc7ba50
0x00000000009bd2d8: ldr        w1, [x0]
0x00000000009bd2dc: stp        x19, x22, [sp]
0x00000000009bd2e0: adrp       x2, #0xc8e000
0x00000000009bd2e4: add        x2, x2, #0xac8
0x00000000009bd2e8: mov        w0, #2
0x00000000009bd2ec: bl         #0xa1b63c
0x00000000009bd2f0: bl         #0xa1b448
0x00000000009bd2f4: mov        x0, x20
0x00000000009bd2f8: mov        w1, #0x12e
0x00000000009bd2fc: mov        x2, x21
0x00000000009bd300: bl         #0xa1b53c
0x00000000009bd304: mov        w0, #0x20
0x00000000009bd308: mov        w1, #2
0x00000000009bd30c: movk       w1, #8, lsl #16
0x00000000009bd310: mov        x2, #0
0x00000000009bd314: bl         #0xa1b63c
0x00000000009bd318: mov        x0, #0
0x00000000009bd31c: ldp        x29, x30, [sp, #0x40]
0x00000000009bd320: ldp        x20, x19, [sp, #0x30]
0x00000000009bd324: ldp        x22, x21, [sp, #0x20]
0x00000000009bd328: add        sp, sp, #0x50
0x00000000009bd32c: ret        
0x00000000009bd330: bl         #0xa1b448
0x00000000009bd334: adrp       x0, #0xc8e000
0x00000000009bd338: add        x0, x0, #0xaa5
0x00000000009bd33c: adrp       x2, #0xc8e000
0x00000000009bd340: add        x2, x2, #0xb05
0x00000000009bd344: mov        w1, #0x11c
0x00000000009bd348: bl         #0xa1b53c
0x00000000009bd34c: mov        w0, #0x20
0x00000000009bd350: mov        w1, #0x65
0x00000000009bd354: b          #0x9bd310
