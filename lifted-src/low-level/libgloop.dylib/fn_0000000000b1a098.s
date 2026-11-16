; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1a098
0x0000000000b1a098: sub        sp, sp, #0xf0
0x0000000000b1a09c: stp        x28, x27, [sp, #0x90]
0x0000000000b1a0a0: stp        x26, x25, [sp, #0xa0]
0x0000000000b1a0a4: stp        x24, x23, [sp, #0xb0]
0x0000000000b1a0a8: stp        x22, x21, [sp, #0xc0]
0x0000000000b1a0ac: stp        x20, x19, [sp, #0xd0]
0x0000000000b1a0b0: stp        x29, x30, [sp, #0xe0]
0x0000000000b1a0b4: add        x29, sp, #0xe0
0x0000000000b1a0b8: adrp       x8, #0xe68000
0x0000000000b1a0bc: ldr        x8, [x8, #0xe0]
0x0000000000b1a0c0: ldr        x8, [x8]
0x0000000000b1a0c4: stur       x8, [x29, #-0x58]
0x0000000000b1a0c8: ldr        w8, [x0, #0x20]
0x0000000000b1a0cc: cmp        w8, #1
0x0000000000b1a0d0: b.ne       #0xb1a11c
0x0000000000b1a0d4: ldr        x25, [x0, #0x40]
0x0000000000b1a0d8: cbz        x1, #0xb1a150
0x0000000000b1a0dc: ldr        x8, [x2]
0x0000000000b1a0e0: ldr        x9, [x25, #0x20]
0x0000000000b1a0e4: cmp        x8, x9
0x0000000000b1a0e8: b.hs       #0xb1a160
0x0000000000b1a0ec: bl         #0xa1b448
0x0000000000b1a0f0: adrp       x0, #0xcb6000
0x0000000000b1a0f4: add        x0, x0, #0xc69
0x0000000000b1a0f8: adrp       x2, #0xcb6000
0x0000000000b1a0fc: add        x2, x2, #0xdd9
0x0000000000b1a100: mov        w1, #0x2e3
0x0000000000b1a104: bl         #0xa1b53c
0x0000000000b1a108: adrp       x2, #0xcb6000
0x0000000000b1a10c: add        x2, x2, #0xd29
0x0000000000b1a110: mov        w0, #0x39
0x0000000000b1a114: mov        w1, #0x8e
0x0000000000b1a118: b          #0xb1a27c
0x0000000000b1a11c: bl         #0xa1b448
0x0000000000b1a120: adrp       x0, #0xcb6000
0x0000000000b1a124: add        x0, x0, #0xc69
0x0000000000b1a128: adrp       x2, #0xcb6000
0x0000000000b1a12c: add        x2, x2, #0xdc7
0x0000000000b1a130: mov        w1, #0x319
0x0000000000b1a134: bl         #0xa1b53c
0x0000000000b1a138: mov        w0, #0x39
0x0000000000b1a13c: mov        w1, #0x7d
0x0000000000b1a140: mov        x2, #0
0x0000000000b1a144: bl         #0xa1b63c
0x0000000000b1a148: mov        w0, #-2
0x0000000000b1a14c: b          #0xb1a2a4
0x0000000000b1a150: ldr        x8, [x25, #0x20]
0x0000000000b1a154: str        x8, [x2]
0x0000000000b1a158: mov        w0, #1
0x0000000000b1a15c: b          #0xb1a2a4
0x0000000000b1a160: ldr        x8, [x25, #0x30]
0x0000000000b1a164: cmp        x8, x4
0x0000000000b1a168: b.ne       #0xb1a250
0x0000000000b1a16c: mov        x22, x4
0x0000000000b1a170: mov        x21, x1
0x0000000000b1a174: mov        x20, x3
0x0000000000b1a178: mov        x26, x2
0x0000000000b1a17c: mov        x27, x0
0x0000000000b1a180: ldr        x23, [x0]
0x0000000000b1a184: mov        x0, x23
0x0000000000b1a188: bl         #0x9fe280
0x0000000000b1a18c: mov        x19, x0
0x0000000000b1a190: mov        x0, x23
0x0000000000b1a194: bl         #0x9fe288
0x0000000000b1a198: mov        x1, x0
0x0000000000b1a19c: mov        x0, x19
0x0000000000b1a1a0: bl         #0x9fd6fc
0x0000000000b1a1a4: mov        x19, x0
0x0000000000b1a1a8: cbz        x0, #0xb1a288
0x0000000000b1a1ac: mov        x0, x23
0x0000000000b1a1b0: bl         #0x9e4950
0x0000000000b1a1b4: mov        x1, x0
0x0000000000b1a1b8: mov        x0, x19
0x0000000000b1a1bc: bl         #0x9fe298
0x0000000000b1a1c0: cbz        w0, #0xb1a288
0x0000000000b1a1c4: mov        x0, x19
0x0000000000b1a1c8: mov        x1, x20
0x0000000000b1a1cc: mov        x2, x22
0x0000000000b1a1d0: mov        x3, #0
0x0000000000b1a1d4: bl         #0x9fe4d4
0x0000000000b1a1d8: cbz        w0, #0xb1a288
0x0000000000b1a1dc: ldr        x23, [x27]
0x0000000000b1a1e0: mov        x0, x23
0x0000000000b1a1e4: bl         #0x9e4950
0x0000000000b1a1e8: mov        x24, x0
0x0000000000b1a1ec: mov        x0, x23
0x0000000000b1a1f0: bl         #0x95ab60
0x0000000000b1a1f4: mov        x1, x0
0x0000000000b1a1f8: add        x3, sp, #3
0x0000000000b1a1fc: mov        x0, x24
0x0000000000b1a200: mov        w2, #4
0x0000000000b1a204: mov        w4, #0x85
0x0000000000b1a208: mov        x5, #0
0x0000000000b1a20c: bl         #0xa02578
0x0000000000b1a210: cbz        x0, #0xb1a294
0x0000000000b1a214: cmp        x0, x22
0x0000000000b1a218: b.ne       #0xb1a2dc
0x0000000000b1a21c: mov        x0, x27
0x0000000000b1a220: ldp        x2, x5, [x27]
0x0000000000b1a224: add        x7, sp, #3
0x0000000000b1a228: mov        x1, x21
0x0000000000b1a22c: mov        x3, x19
0x0000000000b1a230: mov        x4, x2
0x0000000000b1a234: mov        x6, x20
0x0000000000b1a238: bl         #0xb1a74c
0x0000000000b1a23c: cbz        w0, #0xb1a294
0x0000000000b1a240: ldr        x8, [x25, #0x20]
0x0000000000b1a244: str        x8, [x26]
0x0000000000b1a248: mov        w20, #1
0x0000000000b1a24c: b          #0xb1a298
0x0000000000b1a250: bl         #0xa1b448
0x0000000000b1a254: adrp       x0, #0xcb6000
0x0000000000b1a258: add        x0, x0, #0xc69
0x0000000000b1a25c: adrp       x2, #0xcb6000
0x0000000000b1a260: add        x2, x2, #0xdd9
0x0000000000b1a264: mov        w1, #0x2e7
0x0000000000b1a268: bl         #0xa1b53c
0x0000000000b1a26c: adrp       x2, #0xcb6000
0x0000000000b1a270: add        x2, x2, #0xde5
0x0000000000b1a274: mov        w0, #0x39
0x0000000000b1a278: mov        w1, #0x9e
0x0000000000b1a27c: bl         #0xa1b63c
0x0000000000b1a280: mov        w0, #0
0x0000000000b1a284: b          #0xb1a2a4
0x0000000000b1a288: mov        x0, x19
0x0000000000b1a28c: bl         #0x9fd788
0x0000000000b1a290: mov        x19, #0
0x0000000000b1a294: mov        w20, #0
0x0000000000b1a298: mov        x0, x19
0x0000000000b1a29c: bl         #0x9fd788
0x0000000000b1a2a0: mov        x0, x20
0x0000000000b1a2a4: ldur       x8, [x29, #-0x58]
0x0000000000b1a2a8: adrp       x9, #0xe68000
0x0000000000b1a2ac: ldr        x9, [x9, #0xe0]
0x0000000000b1a2b0: ldr        x9, [x9]
0x0000000000b1a2b4: cmp        x9, x8
0x0000000000b1a2b8: b.ne       #0xb1a310
0x0000000000b1a2bc: ldp        x29, x30, [sp, #0xe0]
0x0000000000b1a2c0: ldp        x20, x19, [sp, #0xd0]
0x0000000000b1a2c4: ldp        x22, x21, [sp, #0xc0]
0x0000000000b1a2c8: ldp        x24, x23, [sp, #0xb0]
0x0000000000b1a2cc: ldp        x26, x25, [sp, #0xa0]
0x0000000000b1a2d0: ldp        x28, x27, [sp, #0x90]
0x0000000000b1a2d4: add        sp, sp, #0xf0
0x0000000000b1a2d8: ret        
0x0000000000b1a2dc: bl         #0xa1b448
0x0000000000b1a2e0: adrp       x0, #0xcb6000
0x0000000000b1a2e4: add        x0, x0, #0xc69
0x0000000000b1a2e8: adrp       x2, #0xcb6000
0x0000000000b1a2ec: add        x2, x2, #0xdd9
0x0000000000b1a2f0: mov        w1, #0x2f2
0x0000000000b1a2f4: bl         #0xa1b53c
0x0000000000b1a2f8: adrp       x2, #0xcb6000
0x0000000000b1a2fc: add        x2, x2, #0xdfc
0x0000000000b1a300: mov        w0, #0x39
0x0000000000b1a304: mov        w1, #0x9e
0x0000000000b1a308: bl         #0xa1b63c
0x0000000000b1a30c: b          #0xb1a294
0x0000000000b1a310: bl         #0xc7ba98
