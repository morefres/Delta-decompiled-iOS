; instruction-faithful ARM64 fallback for RobloxLib::function_4a8a094
0x0000000004a8a094: sub        sp, sp, #0xb0
0x0000000004a8a098: stp        x26, x25, [sp, #0x60]
0x0000000004a8a09c: stp        x24, x23, [sp, #0x70]
0x0000000004a8a0a0: stp        x22, x21, [sp, #0x80]
0x0000000004a8a0a4: stp        x20, x19, [sp, #0x90]
0x0000000004a8a0a8: stp        x29, x30, [sp, #0xa0]
0x0000000004a8a0ac: add        x29, sp, #0xa0
0x0000000004a8a0b0: mov        x23, x3
0x0000000004a8a0b4: mov        x21, x2
0x0000000004a8a0b8: mov        x22, x1
0x0000000004a8a0bc: mov        x19, x0
0x0000000004a8a0c0: adrp       x8, #0x5ba4000
0x0000000004a8a0c4: ldr        x8, [x8, #0x338]
0x0000000004a8a0c8: ldr        x8, [x8]
0x0000000004a8a0cc: stur       x8, [x29, #-0x48]
0x0000000004a8a0d0: ldr        x20, [x0, #8]
0x0000000004a8a0d4: bl         #0x4a378cc
0x0000000004a8a0d8: cbz        w0, #0x4a8a2ac
0x0000000004a8a0dc: mov        x0, x19
0x0000000004a8a0e0: mov        x1, x23
0x0000000004a8a0e4: bl         #0x4a8a5b8
0x0000000004a8a0e8: cbz        w0, #0x4a8a2ac
0x0000000004a8a0ec: cbz        x22, #0x4a8a108
0x0000000004a8a0f0: mov        x0, x19
0x0000000004a8a0f4: mov        x1, x22
0x0000000004a8a0f8: mov        x2, x21
0x0000000004a8a0fc: bl         #0x4a8a994
0x0000000004a8a100: cbnz       w0, #0x4a8a110
0x0000000004a8a104: b          #0x4a8a2ac
0x0000000004a8a108: ldr        x8, [x19, #0x30]
0x0000000004a8a10c: cbz        x8, #0x4a8a27c
0x0000000004a8a110: ldr        x21, [x19, #8]
0x0000000004a8a114: add        x0, x19, #0x10
0x0000000004a8a118: bl         #0x4a38b4c
0x0000000004a8a11c: mov        x1, x0
0x0000000004a8a120: mov        x0, x21
0x0000000004a8a124: mov        x2, #0
0x0000000004a8a128: bl         #0x493eb3c
0x0000000004a8a12c: cbz        w0, #0x4a8a2ac
0x0000000004a8a130: add        x0, x19, #0x10
0x0000000004a8a134: bl         #0x4a38b4c
0x0000000004a8a138: bl         #0x4952808
0x0000000004a8a13c: cmp        w0, #0
0x0000000004a8a140: b.le       #0x4a8a254
0x0000000004a8a144: mov        x23, x0
0x0000000004a8a148: mov        w25, w0
0x0000000004a8a14c: ldr        x8, [x19, #0x38]
0x0000000004a8a150: cbnz       x8, #0x4a8a184
0x0000000004a8a154: adrp       x8, #0x60b2000
0x0000000004a8a158: add        x8, x8, #0x2e8
0x0000000004a8a15c: ldp        q0, q1, [x8, #0x20]
0x0000000004a8a160: stp        q0, q1, [sp, #0x20]
0x0000000004a8a164: ldr        q0, [x8, #0x40]
0x0000000004a8a168: str        q0, [sp, #0x40]
0x0000000004a8a16c: ldp        q1, q0, [x8]
0x0000000004a8a170: stp        q1, q0, [sp]
0x0000000004a8a174: mov        x1, sp
0x0000000004a8a178: mov        x0, x19
0x0000000004a8a17c: bl         #0x4a8a5b8
0x0000000004a8a180: ldr        x8, [x19, #0x38]
0x0000000004a8a184: add        w8, w8, #8
0x0000000004a8a188: sub        x26, x25, #1
0x0000000004a8a18c: add        x8, x26, w8, sxtw
0x0000000004a8a190: udiv       x8, x8, x25
0x0000000004a8a194: mul        x22, x8, x25
0x0000000004a8a198: adrp       x1, #0x55a4000
0x0000000004a8a19c: add        x1, x1, #0x579
0x0000000004a8a1a0: mov        x0, x22
0x0000000004a8a1a4: mov        w2, #0x15f
0x0000000004a8a1a8: bl         #0x497a978
0x0000000004a8a1ac: cbz        x0, #0x4a8a2ac
0x0000000004a8a1b0: mov        x21, x0
0x0000000004a8a1b4: cmp        w23, #0xff
0x0000000004a8a1b8: b.hi       #0x4a8a2e0
0x0000000004a8a1bc: ldr        x24, [x19, #0x38]
0x0000000004a8a1c0: mov        w8, #1
0x0000000004a8a1c4: strb       w8, [x21]
0x0000000004a8a1c8: strb       w23, [x21, #1]
0x0000000004a8a1cc: mov        w8, #0x2001
0x0000000004a8a1d0: movk       w8, #0x4d4b, lsl #16
0x0000000004a8a1d4: stur       w8, [x21, #2]
0x0000000004a8a1d8: mov        w8, #0x4341
0x0000000004a8a1dc: add        x23, x21, #8
0x0000000004a8a1e0: strh       w8, [x21, #6]
0x0000000004a8a1e4: cbz        x24, #0x4a8a1fc
0x0000000004a8a1e8: add        x1, x19, #0x2e4
0x0000000004a8a1ec: mov        x0, x23
0x0000000004a8a1f0: mov        x2, x24
0x0000000004a8a1f4: bl         #0x4b98ee4
0x0000000004a8a1f8: add        x23, x23, x24
0x0000000004a8a1fc: sub        x8, x23, x21
0x0000000004a8a200: add        x9, x26, w8, sxtw
0x0000000004a8a204: udiv       x9, x9, x25
0x0000000004a8a208: mul        x9, x9, x25
0x0000000004a8a20c: cmp        w9, w8
0x0000000004a8a210: b.eq       #0x4a8a224
0x0000000004a8a214: sub        w8, w9, w8
0x0000000004a8a218: sxtw       x1, w8
0x0000000004a8a21c: mov        x0, x23
0x0000000004a8a220: bl         #0x4b987a0
0x0000000004a8a224: mov        x0, x20
0x0000000004a8a228: mov        x1, x21
0x0000000004a8a22c: mov        x2, x22
0x0000000004a8a230: bl         #0x493eb48
0x0000000004a8a234: cbz        w0, #0x4a8a2e0
0x0000000004a8a238: ldr        x2, [x19, #0x30]
0x0000000004a8a23c: add        x1, x19, #0x44
0x0000000004a8a240: mov        x0, x20
0x0000000004a8a244: bl         #0x493eb48
0x0000000004a8a248: cmp        w0, #0
0x0000000004a8a24c: cset       w19, ne
0x0000000004a8a250: b          #0x4a8a2e4
0x0000000004a8a254: bl         #0x4934148
0x0000000004a8a258: adrp       x0, #0x55a4000
0x0000000004a8a25c: add        x0, x0, #0x579
0x0000000004a8a260: adrp       x2, #0x55a4000
0x0000000004a8a264: add        x2, x2, #0x5a4
0x0000000004a8a268: mov        w1, #0x14c
0x0000000004a8a26c: bl         #0x493423c
0x0000000004a8a270: mov        w0, #0x39
0x0000000004a8a274: mov        w1, #0xa6
0x0000000004a8a278: b          #0x4a8a2a0
0x0000000004a8a27c: bl         #0x4934148
0x0000000004a8a280: adrp       x0, #0x55a4000
0x0000000004a8a284: add        x0, x0, #0x579
0x0000000004a8a288: adrp       x2, #0x55a4000
0x0000000004a8a28c: add        x2, x2, #0x5a4
0x0000000004a8a290: mov        w1, #0x143
0x0000000004a8a294: bl         #0x493423c
0x0000000004a8a298: mov        w0, #0x39
0x0000000004a8a29c: mov        w1, #0x72
0x0000000004a8a2a0: mov        x2, #0
0x0000000004a8a2a4: bl         #0x493433c
0x0000000004a8a2a8: mov        w0, #0
0x0000000004a8a2ac: ldur       x8, [x29, #-0x48]
0x0000000004a8a2b0: adrp       x9, #0x5ba4000
0x0000000004a8a2b4: ldr        x9, [x9, #0x338]
0x0000000004a8a2b8: ldr        x9, [x9]
0x0000000004a8a2bc: cmp        x9, x8
0x0000000004a8a2c0: b.ne       #0x4a8a314
0x0000000004a8a2c4: ldp        x29, x30, [sp, #0xa0]
0x0000000004a8a2c8: ldp        x20, x19, [sp, #0x90]
0x0000000004a8a2cc: ldp        x22, x21, [sp, #0x80]
0x0000000004a8a2d0: ldp        x24, x23, [sp, #0x70]
0x0000000004a8a2d4: ldp        x26, x25, [sp, #0x60]
0x0000000004a8a2d8: add        sp, sp, #0xb0
0x0000000004a8a2dc: ret        
0x0000000004a8a2e0: mov        w19, #0
0x0000000004a8a2e4: adrp       x1, #0x55a4000
0x0000000004a8a2e8: add        x1, x1, #0x579
0x0000000004a8a2ec: mov        x0, x21
0x0000000004a8a2f0: mov        w2, #0x166
0x0000000004a8a2f4: bl         #0x497ad7c
0x0000000004a8a2f8: mov        x0, x19
0x0000000004a8a2fc: ldur       x8, [x29, #-0x48]
0x0000000004a8a300: adrp       x9, #0x5ba4000
0x0000000004a8a304: ldr        x9, [x9, #0x338]
0x0000000004a8a308: ldr        x9, [x9]
0x0000000004a8a30c: cmp        x9, x8
0x0000000004a8a310: b.eq       #0x4a8a2c4
0x0000000004a8a314: bl         #0x4b98620
