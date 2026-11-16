; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8a08c
0x0000000000a8a08c: stp        x26, x25, [sp, #-0x50]!
0x0000000000a8a090: stp        x24, x23, [sp, #0x10]
0x0000000000a8a094: stp        x22, x21, [sp, #0x20]
0x0000000000a8a098: stp        x20, x19, [sp, #0x30]
0x0000000000a8a09c: stp        x29, x30, [sp, #0x40]
0x0000000000a8a0a0: add        x29, sp, #0x40
0x0000000000a8a0a4: mov        x20, x2
0x0000000000a8a0a8: mov        x19, x1
0x0000000000a8a0ac: ldr        x0, [x1, #8]
0x0000000000a8a0b0: bl         #0xabb564
0x0000000000a8a0b4: cmp        w0, #1
0x0000000000a8a0b8: b.lt       #0xa8a180
0x0000000000a8a0bc: mov        w24, #0
0x0000000000a8a0c0: add        w25, w0, #1
0x0000000000a8a0c4: adrp       x21, #0xca7000
0x0000000000a8a0c8: add        x21, x21, #0x513
0x0000000000a8a0cc: b          #0xa8a0dc
0x0000000000a8a0d0: sub        w25, w25, #1
0x0000000000a8a0d4: cmp        w25, #1
0x0000000000a8a0d8: b.ls       #0xa8a134
0x0000000000a8a0dc: sub        w22, w25, #2
0x0000000000a8a0e0: ldr        x0, [x19, #8]
0x0000000000a8a0e4: mov        x1, x22
0x0000000000a8a0e8: bl         #0xabb578
0x0000000000a8a0ec: ldr        x8, [x0]
0x0000000000a8a0f0: ldr        x9, [x20, #8]
0x0000000000a8a0f4: cmp        x8, x9
0x0000000000a8a0f8: b.ne       #0xa8a0d0
0x0000000000a8a0fc: ldr        x8, [x19, #8]
0x0000000000a8a100: mov        x23, x0
0x0000000000a8a104: mov        x0, x8
0x0000000000a8a108: mov        x1, x22
0x0000000000a8a10c: bl         #0xabb1cc
0x0000000000a8a110: add        w24, w24, #1
0x0000000000a8a114: ldr        x8, [x23, #0x20]
0x0000000000a8a118: ldr        x0, [x23, #0x10]
0x0000000000a8a11c: blr        x8
0x0000000000a8a120: mov        x0, x23
0x0000000000a8a124: mov        x1, x21
0x0000000000a8a128: mov        w2, #0xcf
0x0000000000a8a12c: bl         #0xa50e64
0x0000000000a8a130: b          #0xa8a0d0
0x0000000000a8a134: cmp        w24, #1
0x0000000000a8a138: b.lt       #0xa8a180
0x0000000000a8a13c: ldr        x20, [x20]
0x0000000000a8a140: ldr        x0, [x19, #0x10]
0x0000000000a8a144: bl         #0xa4b9ac
0x0000000000a8a148: ldr        x8, [x20, #0x20]
0x0000000000a8a14c: sub        x8, x8, x0
0x0000000000a8a150: str        x8, [x20, #0x20]
0x0000000000a8a154: ldr        x0, [x19, #0x10]
0x0000000000a8a158: adrp       x1, #0xa8a000
0x0000000000a8a15c: add        x1, x1, #0x980
0x0000000000a8a160: bl         #0xa4b7d8
0x0000000000a8a164: ldr        x0, [x19, #0x10]
0x0000000000a8a168: ldp        x29, x30, [sp, #0x40]
0x0000000000a8a16c: ldp        x20, x19, [sp, #0x30]
0x0000000000a8a170: ldp        x22, x21, [sp, #0x20]
0x0000000000a8a174: ldp        x24, x23, [sp, #0x10]
0x0000000000a8a178: ldp        x26, x25, [sp], #0x50
0x0000000000a8a17c: b          #0xa4b290
0x0000000000a8a180: ldp        x29, x30, [sp, #0x40]
0x0000000000a8a184: ldp        x20, x19, [sp, #0x30]
0x0000000000a8a188: ldp        x22, x21, [sp, #0x20]
0x0000000000a8a18c: ldp        x24, x23, [sp, #0x10]
0x0000000000a8a190: ldp        x26, x25, [sp], #0x50
0x0000000000a8a194: ret        
0x0000000000a8a198: stp        x26, x25, [sp, #-0x50]!
0x0000000000a8a19c: stp        x24, x23, [sp, #0x10]
0x0000000000a8a1a0: stp        x22, x21, [sp, #0x20]
0x0000000000a8a1a4: stp        x20, x19, [sp, #0x30]
0x0000000000a8a1a8: stp        x29, x30, [sp, #0x40]
0x0000000000a8a1ac: add        x29, sp, #0x40
0x0000000000a8a1b0: cbz        x0, #0xa8a284
0x0000000000a8a1b4: mov        x19, x2
0x0000000000a8a1b8: mov        x20, x1
0x0000000000a8a1bc: mov        x22, x0
0x0000000000a8a1c0: ldr        x0, [x0, #0x10]
0x0000000000a8a1c4: bl         #0xa60cfc
0x0000000000a8a1c8: cbz        w0, #0xa8a284
0x0000000000a8a1cc: ldr        x0, [x22, #8]
0x0000000000a8a1d0: bl         #0xa11b08
0x0000000000a8a1d4: mov        x1, x0
0x0000000000a8a1d8: mov        x0, #0
0x0000000000a8a1dc: bl         #0xabad60
0x0000000000a8a1e0: cbz        x0, #0xa8a2c0
0x0000000000a8a1e4: mov        x21, x0
0x0000000000a8a1e8: ldr        x0, [x22, #8]
0x0000000000a8a1ec: adrp       x1, #0xa8a000
0x0000000000a8a1f0: add        x1, x1, #0x2dc
0x0000000000a8a1f4: mov        x2, x21
0x0000000000a8a1f8: bl         #0xa6019c
0x0000000000a8a1fc: ldr        x0, [x22, #0x10]
0x0000000000a8a200: bl         #0xa60d34
0x0000000000a8a204: mov        x0, x21
0x0000000000a8a208: bl         #0xabb564
0x0000000000a8a20c: cmp        w0, #1
0x0000000000a8a210: b.lt       #0xa8a29c
0x0000000000a8a214: mov        x22, x0
0x0000000000a8a218: mov        w23, #0
0x0000000000a8a21c: b          #0xa8a22c
0x0000000000a8a220: add        w23, w23, #1
0x0000000000a8a224: cmp        w23, w22
0x0000000000a8a228: b.eq       #0xa8a29c
0x0000000000a8a22c: mov        x0, x21
0x0000000000a8a230: mov        x1, x23
0x0000000000a8a234: bl         #0xabb578
0x0000000000a8a238: mov        x24, x0
0x0000000000a8a23c: ldr        x0, [x0, #8]
0x0000000000a8a240: bl         #0xabb564
0x0000000000a8a244: cmp        w0, #1
0x0000000000a8a248: b.lt       #0xa8a220
0x0000000000a8a24c: mov        x25, x0
0x0000000000a8a250: mov        w26, #0
0x0000000000a8a254: ldr        x0, [x24, #8]
0x0000000000a8a258: mov        x1, x26
0x0000000000a8a25c: bl         #0xabb578
0x0000000000a8a260: ldr        w8, [x24]
0x0000000000a8a264: ldr        x1, [x0, #0x10]
0x0000000000a8a268: mov        x0, x8
0x0000000000a8a26c: mov        x2, x19
0x0000000000a8a270: blr        x20
0x0000000000a8a274: add        w26, w26, #1
0x0000000000a8a278: cmp        w25, w26
0x0000000000a8a27c: b.ne       #0xa8a254
0x0000000000a8a280: b          #0xa8a220
0x0000000000a8a284: ldp        x29, x30, [sp, #0x40]
0x0000000000a8a288: ldp        x20, x19, [sp, #0x30]
0x0000000000a8a28c: ldp        x22, x21, [sp, #0x20]
0x0000000000a8a290: ldp        x24, x23, [sp, #0x10]
0x0000000000a8a294: ldp        x26, x25, [sp], #0x50
0x0000000000a8a298: ret        
0x0000000000a8a29c: adrp       x1, #0xa8a000
0x0000000000a8a2a0: add        x1, x1, #0x33c
0x0000000000a8a2a4: mov        x0, x21
0x0000000000a8a2a8: ldp        x29, x30, [sp, #0x40]
0x0000000000a8a2ac: ldp        x20, x19, [sp, #0x30]
0x0000000000a8a2b0: ldp        x22, x21, [sp, #0x20]
0x0000000000a8a2b4: ldp        x24, x23, [sp, #0x10]
0x0000000000a8a2b8: ldp        x26, x25, [sp], #0x50
0x0000000000a8a2bc: b          #0xabb4d8
0x0000000000a8a2c0: ldr        x0, [x22, #0x10]
0x0000000000a8a2c4: ldp        x29, x30, [sp, #0x40]
0x0000000000a8a2c8: ldp        x20, x19, [sp, #0x30]
0x0000000000a8a2cc: ldp        x22, x21, [sp, #0x20]
0x0000000000a8a2d0: ldp        x24, x23, [sp, #0x10]
0x0000000000a8a2d4: ldp        x26, x25, [sp], #0x50
0x0000000000a8a2d8: b          #0xa60d34
