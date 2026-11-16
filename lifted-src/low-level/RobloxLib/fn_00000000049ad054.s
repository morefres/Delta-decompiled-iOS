; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_ocb128_decrypt
0x00000000049ad054: sub        sp, sp, #0x60
0x00000000049ad058: stp        x26, x25, [sp, #0x10]
0x00000000049ad05c: stp        x24, x23, [sp, #0x20]
0x00000000049ad060: stp        x22, x21, [sp, #0x30]
0x00000000049ad064: stp        x20, x19, [sp, #0x40]
0x00000000049ad068: stp        x29, x30, [sp, #0x50]
0x00000000049ad06c: add        x29, sp, #0x50
0x00000000049ad070: mov        x22, x3
0x00000000049ad074: mov        x20, x2
0x00000000049ad078: mov        x21, x1
0x00000000049ad07c: mov        x19, x0
0x00000000049ad080: lsr        x23, x3, #4
0x00000000049ad084: ldr        x25, [x0, #0x68]
0x00000000049ad088: add        x24, x25, x23
0x00000000049ad08c: cmp        x3, #0x10
0x00000000049ad090: b.lo       #0x49ad190
0x00000000049ad094: ldr        x8, [x19, #0x20]
0x00000000049ad098: cbz        x8, #0x49ad190
0x00000000049ad09c: clz        x8, x24
0x00000000049ad0a0: eor        x8, x8, #0x3f
0x00000000049ad0a4: cmp        x24, #2
0x00000000049ad0a8: csel       x1, xzr, x8, lo
0x00000000049ad0ac: mov        x0, x19
0x00000000049ad0b0: bl         #0x49acd30
0x00000000049ad0b4: cbz        x0, #0x49ad22c
0x00000000049ad0b8: ldp        x3, x8, [x19, #0x18]
0x00000000049ad0bc: ldr        x9, [x19, #0x68]
0x00000000049ad0c0: ldr        x6, [x19, #0x58]
0x00000000049ad0c4: add        x4, x9, #1
0x00000000049ad0c8: add        x5, x19, #0x90
0x00000000049ad0cc: add        x7, x19, #0xa0
0x00000000049ad0d0: mov        x0, x21
0x00000000049ad0d4: mov        x1, x20
0x00000000049ad0d8: mov        x2, x23
0x00000000049ad0dc: blr        x8
0x00000000049ad0e0: b          #0x49ad19c
0x00000000049ad0e4: mov        x9, x25
0x00000000049ad0e8: mov        x25, x8
0x00000000049ad0ec: tbnz       w9, #0, #0x49ad104
0x00000000049ad0f0: mov        x0, x19
0x00000000049ad0f4: mov        x1, #0
0x00000000049ad0f8: bl         #0x49acd30
0x00000000049ad0fc: cbnz       x0, #0x49ad128
0x00000000049ad100: b          #0x49ad22c
0x00000000049ad104: mov        w1, #0
0x00000000049ad108: mov        x8, x25
0x00000000049ad10c: mov        x9, x8
0x00000000049ad110: lsr        x8, x8, #1
0x00000000049ad114: add        w1, w1, #1
0x00000000049ad118: tbz        w9, #1, #0x49ad10c
0x00000000049ad11c: mov        x0, x19
0x00000000049ad120: bl         #0x49acd30
0x00000000049ad124: cbz        x0, #0x49ad22c
0x00000000049ad128: ldr        x8, [x0]
0x00000000049ad12c: ldp        x9, x10, [x19, #0x90]
0x00000000049ad130: eor        x8, x8, x9
0x00000000049ad134: str        x8, [x19, #0x90]
0x00000000049ad138: ldr        x9, [x0, #8]
0x00000000049ad13c: eor        x9, x9, x10
0x00000000049ad140: str        x9, [x19, #0x98]
0x00000000049ad144: ldr        q0, [x21], #0x10
0x00000000049ad148: str        q0, [sp]
0x00000000049ad14c: ldp        x10, x11, [sp]
0x00000000049ad150: eor        x8, x10, x8
0x00000000049ad154: eor        x9, x11, x9
0x00000000049ad158: stp        x8, x9, [sp]
0x00000000049ad15c: ldr        x8, [x19, #8]
0x00000000049ad160: ldr        x2, [x19, #0x18]
0x00000000049ad164: mov        x0, sp
0x00000000049ad168: mov        x1, sp
0x00000000049ad16c: blr        x8
0x00000000049ad170: ldr        q0, [sp]
0x00000000049ad174: ldp        q1, q2, [x19, #0x90]
0x00000000049ad178: eor        v0.16b, v0.16b, v1.16b
0x00000000049ad17c: str        q0, [sp]
0x00000000049ad180: eor        v0.16b, v2.16b, v0.16b
0x00000000049ad184: str        q0, [x19, #0xa0]
0x00000000049ad188: ldr        q0, [sp]
0x00000000049ad18c: str        q0, [x20], #0x10
0x00000000049ad190: add        x8, x25, #1
0x00000000049ad194: cmp        x8, x24
0x00000000049ad198: b.ls       #0x49ad0e4
0x00000000049ad19c: ands       x22, x22, #0xf
0x00000000049ad1a0: b.eq       #0x49ad224
0x00000000049ad1a4: mov        x0, x19
0x00000000049ad1a8: ldr        q0, [x0, #0x90]!
0x00000000049ad1ac: ldur       q1, [x19, #0x38]
0x00000000049ad1b0: eor        v0.16b, v1.16b, v0.16b
0x00000000049ad1b4: str        q0, [x0]
0x00000000049ad1b8: ldr        x8, [x19]
0x00000000049ad1bc: ldr        x2, [x19, #0x10]
0x00000000049ad1c0: mov        x23, sp
0x00000000049ad1c4: mov        x1, sp
0x00000000049ad1c8: blr        x8
0x00000000049ad1cc: mov        x8, #0
0x00000000049ad1d0: ldrb       w9, [x21, x8]
0x00000000049ad1d4: ldrb       w10, [x23, x8]
0x00000000049ad1d8: eor        w9, w10, w9
0x00000000049ad1dc: strb       w9, [x20, x8]
0x00000000049ad1e0: add        x8, x8, #1
0x00000000049ad1e4: cmp        x22, x8
0x00000000049ad1e8: b.ne       #0x49ad1d0
0x00000000049ad1ec: stp        xzr, xzr, [sp]
0x00000000049ad1f0: mov        x21, sp
0x00000000049ad1f4: mov        x0, sp
0x00000000049ad1f8: mov        x1, x20
0x00000000049ad1fc: mov        x2, x22
0x00000000049ad200: mov        w3, #0x10
0x00000000049ad204: bl         #0x4b985cc
0x00000000049ad208: orr        x8, x21, x22
0x00000000049ad20c: mov        w9, #0x80
0x00000000049ad210: strb       w9, [x8]
0x00000000049ad214: ldr        q0, [sp]
0x00000000049ad218: ldr        q1, [x19, #0xa0]
0x00000000049ad21c: eor        v0.16b, v1.16b, v0.16b
0x00000000049ad220: str        q0, [x19, #0xa0]
0x00000000049ad224: str        x24, [x19, #0x68]
0x00000000049ad228: mov        w0, #1
0x00000000049ad22c: ldp        x29, x30, [sp, #0x50]
0x00000000049ad230: ldp        x20, x19, [sp, #0x40]
0x00000000049ad234: ldp        x22, x21, [sp, #0x30]
0x00000000049ad238: ldp        x24, x23, [sp, #0x20]
0x00000000049ad23c: ldp        x26, x25, [sp, #0x10]
0x00000000049ad240: add        sp, sp, #0x60
0x00000000049ad244: ret        
