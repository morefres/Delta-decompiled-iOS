; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8ef5c
0x0000000000a8ef5c: strb       wzr, [x0]
0x0000000000a8ef60: cmp        w1, #0x80
0x0000000000a8ef64: mov        w10, #0x80
0x0000000000a8ef68: csel       w11, w1, w10, lt
0x0000000000a8ef6c: cmp        w3, #0x400
0x0000000000a8ef70: mov        w8, #0x400
0x0000000000a8ef74: csel       w9, w3, w8, lo
0x0000000000a8ef78: cmp        w3, #1
0x0000000000a8ef7c: csel       w9, w8, w9, lt
0x0000000000a8ef80: adrp       x8, #0xdf8000
0x0000000000a8ef84: add        x8, x8, #0xc5d
0x0000000000a8ef88: cmp        w1, #1
0x0000000000a8ef8c: b.lt       #0xa8f054
0x0000000000a8ef90: mov        x12, #0
0x0000000000a8ef94: cmp        w1, #8
0x0000000000a8ef98: b.lt       #0xa8f030
0x0000000000a8ef9c: sub        x13, x0, x2
0x0000000000a8efa0: cmp        x13, #0x20
0x0000000000a8efa4: b.lo       #0xa8f030
0x0000000000a8efa8: cmp        w1, #0x20
0x0000000000a8efac: b.ge       #0xa8efb8
0x0000000000a8efb0: mov        x12, #0
0x0000000000a8efb4: b          #0xa8f004
0x0000000000a8efb8: and        x12, x11, #0xe0
0x0000000000a8efbc: ldp        q0, q1, [x2]
0x0000000000a8efc0: stp        q0, q1, [x0]
0x0000000000a8efc4: cmp        x12, #0x20
0x0000000000a8efc8: b.eq       #0xa8eff4
0x0000000000a8efcc: ldp        q0, q1, [x2, #0x20]
0x0000000000a8efd0: stp        q0, q1, [x0, #0x20]
0x0000000000a8efd4: cmp        x12, #0x40
0x0000000000a8efd8: b.eq       #0xa8eff4
0x0000000000a8efdc: ldp        q0, q1, [x2, #0x40]
0x0000000000a8efe0: stp        q0, q1, [x0, #0x40]
0x0000000000a8efe4: cmp        x12, #0x60
0x0000000000a8efe8: b.eq       #0xa8eff4
0x0000000000a8efec: ldp        q0, q1, [x2, #0x60]
0x0000000000a8eff0: stp        q0, q1, [x0, #0x60]
0x0000000000a8eff4: cmp        x12, x11
0x0000000000a8eff8: b.eq       #0xa8f04c
0x0000000000a8effc: tst        x11, #0x18
0x0000000000a8f000: b.eq       #0xa8f030
0x0000000000a8f004: mov        x15, x12
0x0000000000a8f008: and        x12, x11, #0xf8
0x0000000000a8f00c: add        x13, x2, x15
0x0000000000a8f010: add        x14, x0, x15
0x0000000000a8f014: sub        x15, x15, x12
0x0000000000a8f018: ldr        d0, [x13], #8
0x0000000000a8f01c: str        d0, [x14], #8
0x0000000000a8f020: adds       x15, x15, #8
0x0000000000a8f024: b.ne       #0xa8f018
0x0000000000a8f028: cmp        x12, x11
0x0000000000a8f02c: b.eq       #0xa8f04c
0x0000000000a8f030: add        x13, x0, x12
0x0000000000a8f034: add        x14, x2, x12
0x0000000000a8f038: sub        x12, x11, x12
0x0000000000a8f03c: ldrb       w15, [x14], #1
0x0000000000a8f040: strb       w15, [x13], #1
0x0000000000a8f044: subs       x12, x12, #1
0x0000000000a8f048: b.ne       #0xa8f03c
0x0000000000a8f04c: cmp        w1, #0x7f
0x0000000000a8f050: b.gt       #0xa8f084
0x0000000000a8f054: add        x12, x0, w11, sxtw
0x0000000000a8f058: ldurb      w12, [x12, #-1]
0x0000000000a8f05c: sub        w10, w10, w11
0x0000000000a8f060: mov        x11, x0
0x0000000000a8f064: ldrb       w13, [x11]
0x0000000000a8f068: add        w12, w13, w12
0x0000000000a8f06c: and        x12, x12, #0xff
0x0000000000a8f070: ldrb       w12, [x8, x12]
0x0000000000a8f074: strb       w12, [x11, w1, sxtw]
0x0000000000a8f078: add        x11, x11, #1
0x0000000000a8f07c: subs       x10, x10, #1
0x0000000000a8f080: b.ne       #0xa8f064
0x0000000000a8f084: add        w10, w9, #7
0x0000000000a8f088: lsr        w10, w10, #3
0x0000000000a8f08c: mov        w11, #0x80
0x0000000000a8f090: sub        x11, x11, x10
0x0000000000a8f094: neg        w9, w9
0x0000000000a8f098: and        w9, w9, #7
0x0000000000a8f09c: mov        w12, #0xff
0x0000000000a8f0a0: lsr        w9, w12, w9
0x0000000000a8f0a4: ldrb       w12, [x0, x11]
0x0000000000a8f0a8: and        x9, x9, x12
0x0000000000a8f0ac: ldrb       w9, [x8, x9]
0x0000000000a8f0b0: strb       w9, [x0, x11]
0x0000000000a8f0b4: cmp        w10, #0x80
0x0000000000a8f0b8: b.eq       #0xa8f0e4
0x0000000000a8f0bc: mov        w11, w11
0x0000000000a8f0c0: sub        x12, x0, #1
0x0000000000a8f0c4: add        x10, x12, w10, uxtw
0x0000000000a8f0c8: ldrb       w13, [x10, x11]
0x0000000000a8f0cc: eor        w9, w13, w9
0x0000000000a8f0d0: and        x9, x9, #0xff
0x0000000000a8f0d4: ldrb       w9, [x8, x9]
0x0000000000a8f0d8: strb       w9, [x12, x11]
0x0000000000a8f0dc: subs       x11, x11, #1
0x0000000000a8f0e0: b.ne       #0xa8f0c8
0x0000000000a8f0e4: mov        x9, #0
0x0000000000a8f0e8: mov        w8, #0xfc
0x0000000000a8f0ec: add        x10, x0, x9
0x0000000000a8f0f0: ldrh       w10, [x10, #0x7e]
0x0000000000a8f0f4: str        w10, [x0, x8]
0x0000000000a8f0f8: add        x10, x9, #0x7f
0x0000000000a8f0fc: sub        x9, x9, #2
0x0000000000a8f100: sub        x8, x8, #4
0x0000000000a8f104: cmp        x10, #1
0x0000000000a8f108: b.hi       #0xa8f0ec
0x0000000000a8f10c: ret        
