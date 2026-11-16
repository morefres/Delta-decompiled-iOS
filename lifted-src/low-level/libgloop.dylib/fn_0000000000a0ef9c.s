; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0ef9c
0x0000000000a0ef9c: sub        sp, sp, #0x60
0x0000000000a0efa0: stp        x26, x25, [sp, #0x10]
0x0000000000a0efa4: stp        x24, x23, [sp, #0x20]
0x0000000000a0efa8: stp        x22, x21, [sp, #0x30]
0x0000000000a0efac: stp        x20, x19, [sp, #0x40]
0x0000000000a0efb0: stp        x29, x30, [sp, #0x50]
0x0000000000a0efb4: add        x29, sp, #0x50
0x0000000000a0efb8: mov        x21, x5
0x0000000000a0efbc: mov        x23, x4
0x0000000000a0efc0: mov        x19, x3
0x0000000000a0efc4: mov        x24, x2
0x0000000000a0efc8: mov        x22, x1
0x0000000000a0efcc: cmp        w4, #2
0x0000000000a0efd0: b.ne       #0xa0eff4
0x0000000000a0efd4: cmp        w19, #0x43f
0x0000000000a0efd8: b.eq       #0xa0efe4
0x0000000000a0efdc: cmp        w19, #0x40a
0x0000000000a0efe0: b.ne       #0xa0f040
0x0000000000a0efe4: cmp        w19, #0x40a
0x0000000000a0efe8: cset       w8, ne
0x0000000000a0efec: lsl        w1, w8, #1
0x0000000000a0eff0: b          #0xa0f04c
0x0000000000a0eff4: mov        x20, x0
0x0000000000a0eff8: cbz        x0, #0xa0f1e4
0x0000000000a0effc: mov        x25, x6
0x0000000000a0f000: add        x1, sp, #0xc
0x0000000000a0f004: mov        x0, #0
0x0000000000a0f008: mov        x2, #0
0x0000000000a0f00c: mov        x3, x20
0x0000000000a0f010: bl         #0x9b43b0
0x0000000000a0f014: ldr        w8, [sp, #0xc]
0x0000000000a0f018: cmn        w8, #1
0x0000000000a0f01c: b.eq       #0xa0f12c
0x0000000000a0f020: mov        w19, #0xa7
0x0000000000a0f024: bl         #0xa1b448
0x0000000000a0f028: adrp       x0, #0xc93000
0x0000000000a0f02c: add        x0, x0, #0x9a6
0x0000000000a0f030: adrp       x2, #0xc93000
0x0000000000a0f034: add        x2, x2, #0x9ec
0x0000000000a0f038: mov        x1, x19
0x0000000000a0f03c: b          #0xa0f22c
0x0000000000a0f040: cmp        w19, #0x40b
0x0000000000a0f044: mov        w8, #3
0x0000000000a0f048: csinc      w1, w8, wzr, ne
0x0000000000a0f04c: mov        x0, x21
0x0000000000a0f050: mov        w2, #1
0x0000000000a0f054: mov        x3, x6
0x0000000000a0f058: bl         #0xa0f348
0x0000000000a0f05c: cbz        x0, #0xa0f0e8
0x0000000000a0f060: mov        x20, x0
0x0000000000a0f064: cbz        w23, #0xa0f114
0x0000000000a0f068: bl         #0xa0f4d0
0x0000000000a0f06c: cbz        x0, #0xa0f14c
0x0000000000a0f070: cmp        w23, #2
0x0000000000a0f074: b.ne       #0xa0f15c
0x0000000000a0f078: mov        x8, x20
0x0000000000a0f07c: cbz        w19, #0xa0f188
0x0000000000a0f080: mov        w8, #0x20
0x0000000000a0f084: cmp        w19, #0x40b
0x0000000000a0f088: mov        w9, #0x38
0x0000000000a0f08c: cinc       x9, x9, ne
0x0000000000a0f090: cmp        w19, #0x43f
0x0000000000a0f094: csel       x9, x8, x9, eq
0x0000000000a0f098: cmp        w19, #0x40a
0x0000000000a0f09c: csel       x2, x8, x9, eq
0x0000000000a0f0a0: mov        x1, x0
0x0000000000a0f0a4: mov        x0, x21
0x0000000000a0f0a8: mov        x21, x1
0x0000000000a0f0ac: mov        w3, #0
0x0000000000a0f0b0: bl         #0xa8cfdc
0x0000000000a0f0b4: cmp        w0, #1
0x0000000000a0f0b8: b.lt       #0xa0f1d0
0x0000000000a0f0bc: cmp        w19, #0x40a
0x0000000000a0f0c0: mov        x8, x20
0x0000000000a0f0c4: b.ne       #0xa0f260
0x0000000000a0f0c8: ldrb       w9, [x21]
0x0000000000a0f0cc: and        w9, w9, #0xf8
0x0000000000a0f0d0: strb       w9, [x21]
0x0000000000a0f0d4: ldrb       w9, [x21, #0x1f]
0x0000000000a0f0d8: mov        w10, #0x40
0x0000000000a0f0dc: bfxil      w10, w9, #0, #6
0x0000000000a0f0e0: strb       w10, [x21, #0x1f]
0x0000000000a0f0e4: b          #0xa0f188
0x0000000000a0f0e8: bl         #0xa1b448
0x0000000000a0f0ec: adrp       x0, #0xc93000
0x0000000000a0f0f0: add        x0, x0, #0x9a6
0x0000000000a0f0f4: adrp       x2, #0xc93000
0x0000000000a0f0f8: add        x2, x2, #0x9ec
0x0000000000a0f0fc: mov        w1, #0xba
0x0000000000a0f100: bl         #0xa1b53c
0x0000000000a0f104: mov        w0, #0x10
0x0000000000a0f108: mov        w1, #0x10
0x0000000000a0f10c: movk       w1, #8, lsl #16
0x0000000000a0f110: b          #0xa0f238
0x0000000000a0f114: sxtw       x2, w24
0x0000000000a0f118: add        x0, x20, #0x11
0x0000000000a0f11c: mov        x1, x22
0x0000000000a0f120: bl         #0xc7bf0c
0x0000000000a0f124: mov        x0, x20
0x0000000000a0f128: b          #0xa0f244
0x0000000000a0f12c: ldr        x0, [x20]
0x0000000000a0f130: bl         #0xa7ea2c
0x0000000000a0f134: cbz        w19, #0xa0f1dc
0x0000000000a0f138: cmp        w0, w19
0x0000000000a0f13c: mov        x6, x25
0x0000000000a0f140: b.eq       #0xa0f1e4
0x0000000000a0f144: mov        w19, #0xad
0x0000000000a0f148: b          #0xa0f024
0x0000000000a0f14c: mov        w19, #0x10
0x0000000000a0f150: movk       w19, #8, lsl #16
0x0000000000a0f154: mov        w21, #0xc4
0x0000000000a0f158: b          #0xa0f1a4
0x0000000000a0f15c: mov        w8, #0x20
0x0000000000a0f160: cmp        w19, #0x40b
0x0000000000a0f164: mov        w9, #0x38
0x0000000000a0f168: cinc       x9, x9, ne
0x0000000000a0f16c: cmp        w19, #0x43f
0x0000000000a0f170: csel       x9, x8, x9, eq
0x0000000000a0f174: cmp        w19, #0x40a
0x0000000000a0f178: csel       x2, x8, x9, eq
0x0000000000a0f17c: mov        x1, x22
0x0000000000a0f180: bl         #0xc7bf0c
0x0000000000a0f184: mov        x8, x20
0x0000000000a0f188: mov        x0, x8
0x0000000000a0f18c: bl         #0xa0ec54
0x0000000000a0f190: cbz        w0, #0xa0f19c
0x0000000000a0f194: mov        x0, x20
0x0000000000a0f198: b          #0xa0f244
0x0000000000a0f19c: mov        w19, #0xa6
0x0000000000a0f1a0: mov        w21, #0xd8
0x0000000000a0f1a4: bl         #0xa1b448
0x0000000000a0f1a8: adrp       x0, #0xc93000
0x0000000000a0f1ac: add        x0, x0, #0x9a6
0x0000000000a0f1b0: adrp       x2, #0xc93000
0x0000000000a0f1b4: add        x2, x2, #0x9ec
0x0000000000a0f1b8: mov        x1, x21
0x0000000000a0f1bc: bl         #0xa1b53c
0x0000000000a0f1c0: mov        w0, #0x10
0x0000000000a0f1c4: mov        x1, x19
0x0000000000a0f1c8: mov        x2, #0
0x0000000000a0f1cc: bl         #0xa1b63c
0x0000000000a0f1d0: mov        x0, x20
0x0000000000a0f1d4: bl         #0xa0f424
0x0000000000a0f1d8: b          #0xa0f240
0x0000000000a0f1dc: mov        x19, x0
0x0000000000a0f1e0: mov        x6, x25
0x0000000000a0f1e4: cbz        x22, #0xa0f214
0x0000000000a0f1e8: cbz        w19, #0xa0f214
0x0000000000a0f1ec: mov        w8, #0x20
0x0000000000a0f1f0: cmp        w19, #0x40b
0x0000000000a0f1f4: mov        w9, #0x38
0x0000000000a0f1f8: cinc       w9, w9, ne
0x0000000000a0f1fc: cmp        w19, #0x43f
0x0000000000a0f200: csel       w9, w8, w9, eq
0x0000000000a0f204: cmp        w19, #0x40a
0x0000000000a0f208: csel       w8, w8, w9, eq
0x0000000000a0f20c: cmp        w8, w24
0x0000000000a0f210: b.eq       #0xa0efd4
0x0000000000a0f214: bl         #0xa1b448
0x0000000000a0f218: adrp       x0, #0xc93000
0x0000000000a0f21c: add        x0, x0, #0x9a6
0x0000000000a0f220: adrp       x2, #0xc93000
0x0000000000a0f224: add        x2, x2, #0x9ec
0x0000000000a0f228: mov        w1, #0xb3
0x0000000000a0f22c: bl         #0xa1b53c
0x0000000000a0f230: mov        w0, #0x10
0x0000000000a0f234: mov        w1, #0x66
0x0000000000a0f238: mov        x2, #0
0x0000000000a0f23c: bl         #0xa1b63c
0x0000000000a0f240: mov        x0, #0
0x0000000000a0f244: ldp        x29, x30, [sp, #0x50]
0x0000000000a0f248: ldp        x20, x19, [sp, #0x40]
0x0000000000a0f24c: ldp        x22, x21, [sp, #0x30]
0x0000000000a0f250: ldp        x24, x23, [sp, #0x20]
0x0000000000a0f254: ldp        x26, x25, [sp, #0x10]
0x0000000000a0f258: add        sp, sp, #0x60
0x0000000000a0f25c: ret        
0x0000000000a0f260: cmp        w19, #0x40b
0x0000000000a0f264: b.ne       #0xa0f188
0x0000000000a0f268: ldrb       w9, [x21]
0x0000000000a0f26c: and        w9, w9, #0xfc
0x0000000000a0f270: strb       w9, [x21]
0x0000000000a0f274: ldrb       w9, [x21, #0x37]
0x0000000000a0f278: orr        w9, w9, #0x80
0x0000000000a0f27c: strb       w9, [x21, #0x37]
0x0000000000a0f280: b          #0xa0f188
