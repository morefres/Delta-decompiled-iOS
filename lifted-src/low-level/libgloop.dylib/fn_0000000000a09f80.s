; instruction-faithful ARM64 fallback for libgloop.dylib::function_a09f80
0x0000000000a09f80: ldp        x7, x8, [x0]
0x0000000000a09f84: ldp        x9, x10, [x0, #0x10]
0x0000000000a09f88: extr       x7, x8, x7, #1
0x0000000000a09f8c: extr       x8, x9, x8, #1
0x0000000000a09f90: extr       x9, x10, x9, #1
0x0000000000a09f94: lsr        x10, x10, #1
0x0000000000a09f98: stp        x7, x8, [x0]
0x0000000000a09f9c: stp        x9, x10, [x0, #0x10]
0x0000000000a09fa0: ret        
0x0000000000a09fa4: nop        
0x0000000000a09fa8: nop        
0x0000000000a09fac: nop        
0x0000000000a09fb0: nop        
0x0000000000a09fb4: nop        
0x0000000000a09fb8: nop        
0x0000000000a09fbc: nop        
0x0000000000a09fc0: ldp        x7, x8, [x1]
0x0000000000a09fc4: ldp        x9, x10, [x1, #0x10]
0x0000000000a09fc8: ldp        x11, x12, [x2]
0x0000000000a09fcc: ldp        x13, x14, [x2, #0x10]
0x0000000000a09fd0: subs       x7, x7, x11
0x0000000000a09fd4: sbcs       x8, x8, x12
0x0000000000a09fd8: sbcs       x9, x9, x13
0x0000000000a09fdc: sbc        x10, x10, x14
0x0000000000a09fe0: stp        x7, x8, [x0]
0x0000000000a09fe4: stp        x9, x10, [x0, #0x10]
0x0000000000a09fe8: ret        
0x0000000000a09fec: nop        
0x0000000000a09ff0: nop        
0x0000000000a09ff4: nop        
0x0000000000a09ff8: nop        
0x0000000000a09ffc: nop        
0x0000000000a0a000: ldp        x7, x8, [x1]
0x0000000000a0a004: ldp        x9, x10, [x1, #0x10]
0x0000000000a0a008: mov        x3, x7
0x0000000000a0a00c: extr       x7, x8, x7, #1
0x0000000000a0a010: extr       x8, x9, x8, #1
0x0000000000a0a014: extr       x9, x10, x9, #1
0x0000000000a0a018: lsr        x10, x10, #1
0x0000000000a0a01c: adrp       x2, #0xd70000
0x0000000000a0a020: add        x2, x2, #0x260
0x0000000000a0a024: ldp        x11, x12, [x2]
0x0000000000a0a028: ldp        x13, x14, [x2, #0x10]
0x0000000000a0a02c: tst        x3, #1
0x0000000000a0a030: csel       x11, xzr, x11, eq
0x0000000000a0a034: csel       x12, xzr, x12, eq
0x0000000000a0a038: csel       x13, xzr, x13, eq
0x0000000000a0a03c: csel       x14, xzr, x14, eq
0x0000000000a0a040: adds       x7, x7, x11
0x0000000000a0a044: adcs       x8, x8, x12
0x0000000000a0a048: adcs       x9, x9, x13
0x0000000000a0a04c: adc        x10, x10, x14
0x0000000000a0a050: stp        x7, x8, [x0]
0x0000000000a0a054: stp        x9, x10, [x0, #0x10]
0x0000000000a0a058: ret        
0x0000000000a0a05c: nop        
0x0000000000a0a060: ldp        x7, x8, [x1]
0x0000000000a0a064: ldp        x9, x10, [x1, #0x10]
0x0000000000a0a068: mov        x3, x7
0x0000000000a0a06c: extr       x7, x8, x7, #1
0x0000000000a0a070: extr       x8, x9, x8, #1
0x0000000000a0a074: extr       x9, x10, x9, #1
0x0000000000a0a078: lsr        x10, x10, #1
0x0000000000a0a07c: adrp       x2, #0xd70000
0x0000000000a0a080: add        x2, x2, #0x280
0x0000000000a0a084: ldp        x11, x12, [x2]
0x0000000000a0a088: ldp        x13, x14, [x2, #0x10]
0x0000000000a0a08c: tst        x3, #1
0x0000000000a0a090: csel       x11, xzr, x11, eq
0x0000000000a0a094: csel       x12, xzr, x12, eq
0x0000000000a0a098: csel       x13, xzr, x13, eq
0x0000000000a0a09c: csel       x14, xzr, x14, eq
0x0000000000a0a0a0: adds       x7, x7, x11
0x0000000000a0a0a4: adcs       x8, x8, x12
0x0000000000a0a0a8: adcs       x9, x9, x13
0x0000000000a0a0ac: adc        x10, x10, x14
0x0000000000a0a0b0: stp        x7, x8, [x0]
0x0000000000a0a0b4: stp        x9, x10, [x0, #0x10]
0x0000000000a0a0b8: ret        
0x0000000000a0a0bc: nop        
0x0000000000a0a0c0: ldp        x7, x8, [x1]
0x0000000000a0a0c4: ldp        x9, x10, [x1, #0x10]
0x0000000000a0a0c8: adds       x7, x7, x7
0x0000000000a0a0cc: adcs       x8, x8, x8
0x0000000000a0a0d0: adcs       x9, x9, x9
0x0000000000a0a0d4: adcs       x10, x10, x10
0x0000000000a0a0d8: adcs       x15, xzr, xzr
0x0000000000a0a0dc: mov        x3, x7
0x0000000000a0a0e0: mov        x4, x8
0x0000000000a0a0e4: mov        x5, x9
0x0000000000a0a0e8: mov        x6, x10
0x0000000000a0a0ec: adrp       x2, #0xd70000
0x0000000000a0a0f0: add        x2, x2, #0x220
0x0000000000a0a0f4: ldp        x11, x12, [x2]
0x0000000000a0a0f8: ldp        x13, x14, [x2, #0x10]
0x0000000000a0a0fc: subs       x7, x7, x11
0x0000000000a0a100: sbcs       x8, x8, x12
0x0000000000a0a104: sbcs       x9, x9, x13
0x0000000000a0a108: sbcs       x10, x10, x14
0x0000000000a0a10c: sbcs       x15, x15, xzr
0x0000000000a0a110: csel       x7, x7, x3, hs
0x0000000000a0a114: csel       x8, x8, x4, hs
0x0000000000a0a118: csel       x9, x9, x5, hs
0x0000000000a0a11c: csel       x10, x10, x6, hs
0x0000000000a0a120: eor        x15, x15, x15
0x0000000000a0a124: ldp        x11, x12, [x1]
0x0000000000a0a128: ldp        x13, x14, [x1, #0x10]
0x0000000000a0a12c: adds       x7, x7, x11
0x0000000000a0a130: adcs       x8, x8, x12
0x0000000000a0a134: adcs       x9, x9, x13
0x0000000000a0a138: adcs       x10, x10, x14
0x0000000000a0a13c: adcs       x15, xzr, xzr
0x0000000000a0a140: mov        x3, x7
0x0000000000a0a144: mov        x4, x8
0x0000000000a0a148: mov        x5, x9
0x0000000000a0a14c: mov        x6, x10
0x0000000000a0a150: adrp       x2, #0xd70000
0x0000000000a0a154: add        x2, x2, #0x220
0x0000000000a0a158: ldp        x11, x12, [x2]
0x0000000000a0a15c: ldp        x13, x14, [x2, #0x10]
0x0000000000a0a160: subs       x7, x7, x11
0x0000000000a0a164: sbcs       x8, x8, x12
0x0000000000a0a168: sbcs       x9, x9, x13
0x0000000000a0a16c: sbcs       x10, x10, x14
0x0000000000a0a170: sbcs       x15, x15, xzr
0x0000000000a0a174: csel       x7, x7, x3, hs
0x0000000000a0a178: csel       x8, x8, x4, hs
0x0000000000a0a17c: csel       x9, x9, x5, hs
0x0000000000a0a180: csel       x10, x10, x6, hs
0x0000000000a0a184: stp        x7, x8, [x0]
0x0000000000a0a188: stp        x9, x10, [x0, #0x10]
0x0000000000a0a18c: ret        
0x0000000000a0a190: nop        
0x0000000000a0a194: nop        
0x0000000000a0a198: nop        
0x0000000000a0a19c: nop        
0x0000000000a0a1a0: ldp        x7, x8, [x1]
0x0000000000a0a1a4: ldp        x9, x10, [x1, #0x10]
0x0000000000a0a1a8: ldp        x11, x12, [x2]
0x0000000000a0a1ac: ldp        x13, x14, [x2, #0x10]
0x0000000000a0a1b0: adds       x7, x7, x11
0x0000000000a0a1b4: adcs       x8, x8, x12
0x0000000000a0a1b8: adcs       x9, x9, x13
0x0000000000a0a1bc: adcs       x10, x10, x14
0x0000000000a0a1c0: adc        x15, xzr, xzr
0x0000000000a0a1c4: adrp       x2, #0xd70000
0x0000000000a0a1c8: add        x2, x2, #0x220
0x0000000000a0a1cc: ldp        x11, x12, [x2]
0x0000000000a0a1d0: ldp        x13, x14, [x2, #0x10]
0x0000000000a0a1d4: mov        x3, x7
0x0000000000a0a1d8: mov        x4, x8
0x0000000000a0a1dc: mov        x5, x9
0x0000000000a0a1e0: mov        x6, x10
0x0000000000a0a1e4: subs       x3, x3, x11
0x0000000000a0a1e8: sbcs       x4, x4, x12
0x0000000000a0a1ec: sbcs       x5, x5, x13
0x0000000000a0a1f0: sbcs       x6, x6, x14
0x0000000000a0a1f4: sbcs       x15, x15, xzr
0x0000000000a0a1f8: csel       x7, x7, x3, lo
0x0000000000a0a1fc: csel       x8, x8, x4, lo
0x0000000000a0a200: csel       x9, x9, x5, lo
0x0000000000a0a204: csel       x10, x10, x6, lo
0x0000000000a0a208: stp        x7, x8, [x0]
0x0000000000a0a20c: stp        x9, x10, [x0, #0x10]
0x0000000000a0a210: ret        
0x0000000000a0a214: nop        
0x0000000000a0a218: nop        
0x0000000000a0a21c: nop        
0x0000000000a0a220: ldp        x7, x8, [x1]
0x0000000000a0a224: ldp        x9, x10, [x1, #0x10]
0x0000000000a0a228: ldp        x11, x12, [x2]
0x0000000000a0a22c: ldp        x13, x14, [x2, #0x10]
0x0000000000a0a230: subs       x7, x7, x11
0x0000000000a0a234: sbcs       x8, x8, x12
0x0000000000a0a238: sbcs       x9, x9, x13
0x0000000000a0a23c: sbcs       x10, x10, x14
0x0000000000a0a240: ngc        x15, xzr
0x0000000000a0a244: adrp       x2, #0xd70000
0x0000000000a0a248: add        x2, x2, #0x220
0x0000000000a0a24c: ldp        x11, x12, [x2]
0x0000000000a0a250: ldp        x13, x14, [x2, #0x10]
0x0000000000a0a254: mov        x3, x7
0x0000000000a0a258: mov        x4, x8
0x0000000000a0a25c: mov        x5, x9
0x0000000000a0a260: mov        x6, x10
0x0000000000a0a264: adds       x3, x3, x11
0x0000000000a0a268: adcs       x4, x4, x12
0x0000000000a0a26c: adcs       x5, x5, x13
0x0000000000a0a270: adcs       x6, x6, x14
0x0000000000a0a274: tst        x15, x15
0x0000000000a0a278: csel       x7, x7, x3, eq
0x0000000000a0a27c: csel       x8, x8, x4, eq
0x0000000000a0a280: csel       x9, x9, x5, eq
0x0000000000a0a284: csel       x10, x10, x6, eq
0x0000000000a0a288: stp        x7, x8, [x0]
0x0000000000a0a28c: stp        x9, x10, [x0, #0x10]
0x0000000000a0a290: ret        
0x0000000000a0a294: nop        
0x0000000000a0a298: nop        
0x0000000000a0a29c: nop        
0x0000000000a0a2a0: ldp        x7, x8, [x1]
0x0000000000a0a2a4: ldp        x9, x10, [x1, #0x10]
0x0000000000a0a2a8: ldp        x11, x12, [x2]
0x0000000000a0a2ac: ldp        x13, x14, [x2, #0x10]
0x0000000000a0a2b0: subs       x7, x7, x11
0x0000000000a0a2b4: sbcs       x8, x8, x12
0x0000000000a0a2b8: sbcs       x9, x9, x13
0x0000000000a0a2bc: sbcs       x10, x10, x14
0x0000000000a0a2c0: ngc        x15, xzr
0x0000000000a0a2c4: adrp       x2, #0xd70000
0x0000000000a0a2c8: add        x2, x2, #0x240
0x0000000000a0a2cc: ldp        x11, x12, [x2]
0x0000000000a0a2d0: ldp        x13, x14, [x2, #0x10]
0x0000000000a0a2d4: mov        x3, x7
0x0000000000a0a2d8: mov        x4, x8
0x0000000000a0a2dc: mov        x5, x9
0x0000000000a0a2e0: mov        x6, x10
0x0000000000a0a2e4: adds       x3, x3, x11
0x0000000000a0a2e8: adcs       x4, x4, x12
0x0000000000a0a2ec: adcs       x5, x5, x13
0x0000000000a0a2f0: adcs       x6, x6, x14
0x0000000000a0a2f4: tst        x15, x15
0x0000000000a0a2f8: csel       x7, x7, x3, eq
0x0000000000a0a2fc: csel       x8, x8, x4, eq
0x0000000000a0a300: csel       x9, x9, x5, eq
0x0000000000a0a304: csel       x10, x10, x6, eq
0x0000000000a0a308: stp        x7, x8, [x0]
0x0000000000a0a30c: stp        x9, x10, [x0, #0x10]
0x0000000000a0a310: ret        
0x0000000000a0a314: nop        
0x0000000000a0a318: nop        
0x0000000000a0a31c: nop        
0x0000000000a0a320: stp        x29, x30, [sp, #-0x50]!
0x0000000000a0a324: mov        x29, sp
0x0000000000a0a328: stp        x16, x17, [sp, #0x10]
0x0000000000a0a32c: stp        x19, x20, [sp, #0x40]
0x0000000000a0a330: ldp        x7, x8, [x1]
0x0000000000a0a334: ldp        x9, x10, [x1, #0x10]
0x0000000000a0a338: ldp        x11, x12, [x2]
0x0000000000a0a33c: ldp        x13, x14, [x2, #0x10]
0x0000000000a0a340: mul        x16, x7, x11
0x0000000000a0a344: umulh      x5, x7, x11
0x0000000000a0a348: mul        x3, x8, x11
0x0000000000a0a34c: umulh      x4, x8, x11
0x0000000000a0a350: adds       x5, x5, x3
0x0000000000a0a354: adcs       x6, x4, xzr
0x0000000000a0a358: mul        x3, x7, x12
0x0000000000a0a35c: umulh      x4, x7, x12
0x0000000000a0a360: adds       x5, x5, x3
0x0000000000a0a364: adcs       x6, x6, x4
0x0000000000a0a368: adcs       x15, xzr, xzr
0x0000000000a0a36c: mul        x3, x9, x11
0x0000000000a0a370: umulh      x4, x9, x11
0x0000000000a0a374: adds       x6, x6, x3
0x0000000000a0a378: adcs       x15, x15, x4
0x0000000000a0a37c: mul        x3, x8, x12
0x0000000000a0a380: umulh      x4, x8, x12
0x0000000000a0a384: adds       x6, x6, x3
0x0000000000a0a388: adcs       x15, x15, x4
0x0000000000a0a38c: adcs       x17, xzr, xzr
0x0000000000a0a390: mul        x3, x7, x13
0x0000000000a0a394: umulh      x4, x7, x13
0x0000000000a0a398: adds       x6, x6, x3
0x0000000000a0a39c: adcs       x15, x15, x4
0x0000000000a0a3a0: adcs       x17, x17, xzr
0x0000000000a0a3a4: mul        x3, x10, x11
0x0000000000a0a3a8: umulh      x4, x10, x11
0x0000000000a0a3ac: adds       x15, x15, x3
0x0000000000a0a3b0: adcs       x17, x17, x4
0x0000000000a0a3b4: adcs       x19, xzr, xzr
0x0000000000a0a3b8: mul        x3, x9, x12
0x0000000000a0a3bc: umulh      x4, x9, x12
0x0000000000a0a3c0: adds       x15, x15, x3
0x0000000000a0a3c4: adcs       x17, x17, x4
0x0000000000a0a3c8: adcs       x19, x19, xzr
0x0000000000a0a3cc: mul        x3, x8, x13
0x0000000000a0a3d0: umulh      x4, x8, x13
0x0000000000a0a3d4: adds       x15, x15, x3
0x0000000000a0a3d8: adcs       x17, x17, x4
0x0000000000a0a3dc: adcs       x19, x19, xzr
0x0000000000a0a3e0: mul        x3, x7, x14
0x0000000000a0a3e4: umulh      x4, x7, x14
0x0000000000a0a3e8: adds       x15, x15, x3
0x0000000000a0a3ec: adcs       x17, x17, x4
0x0000000000a0a3f0: adcs       x19, x19, xzr
0x0000000000a0a3f4: mul        x3, x10, x12
0x0000000000a0a3f8: umulh      x4, x10, x12
0x0000000000a0a3fc: adds       x17, x17, x3
0x0000000000a0a400: adcs       x19, x19, x4
0x0000000000a0a404: adcs       x20, xzr, xzr
0x0000000000a0a408: mul        x3, x9, x13
0x0000000000a0a40c: umulh      x4, x9, x13
0x0000000000a0a410: adds       x17, x17, x3
0x0000000000a0a414: adcs       x19, x19, x4
0x0000000000a0a418: adcs       x20, x20, xzr
0x0000000000a0a41c: mul        x3, x8, x14
0x0000000000a0a420: umulh      x4, x8, x14
0x0000000000a0a424: adds       x11, x17, x3
0x0000000000a0a428: adcs       x19, x19, x4
0x0000000000a0a42c: adcs       x20, x20, xzr
0x0000000000a0a430: mul        x3, x10, x13
0x0000000000a0a434: umulh      x4, x10, x13
0x0000000000a0a438: adds       x19, x19, x3
0x0000000000a0a43c: adcs       x20, x20, x4
0x0000000000a0a440: adcs       x17, xzr, xzr
0x0000000000a0a444: mul        x3, x9, x14
0x0000000000a0a448: umulh      x4, x9, x14
0x0000000000a0a44c: adds       x12, x19, x3
0x0000000000a0a450: adcs       x20, x20, x4
0x0000000000a0a454: adcs       x17, x17, xzr
0x0000000000a0a458: mul        x3, x10, x14
0x0000000000a0a45c: umulh      x4, x10, x14
0x0000000000a0a460: adds       x13, x20, x3
0x0000000000a0a464: adcs       x14, x17, x4
0x0000000000a0a468: mov        x7, x16
0x0000000000a0a46c: mov        x8, x5
0x0000000000a0a470: mov        x9, x6
0x0000000000a0a474: mov        x10, x15
0x0000000000a0a478: adds       x5, x13, x14
0x0000000000a0a47c: adcs       x4, xzr, xzr
0x0000000000a0a480: adds       x5, x5, x14
0x0000000000a0a484: adcs       x4, x4, xzr
0x0000000000a0a488: adds       x6, x11, x5
0x0000000000a0a48c: adcs       x15, x4, xzr
0x0000000000a0a490: adds       x6, x6, x12
0x0000000000a0a494: adcs       x15, x15, xzr
0x0000000000a0a498: adds       x7, x7, x6
0x0000000000a0a49c: adcs       x8, x8, x15
0x0000000000a0a4a0: adcs       x9, x9, x5
0x0000000000a0a4a4: adcs       x10, x10, x14
0x0000000000a0a4a8: adcs       x3, xzr, xzr
0x0000000000a0a4ac: adds       x10, x10, x4
0x0000000000a0a4b0: adcs       x3, x3, xzr
0x0000000000a0a4b4: stp        x7, x8, [sp, #0x20]
0x0000000000a0a4b8: stp        x9, x10, [sp, #0x30]
0x0000000000a0a4bc: mov        x4, #0xffffffff
0x0000000000a0a4c0: mov        x7, x11
0x0000000000a0a4c4: mov        x8, x12
0x0000000000a0a4c8: mov        x9, x13
0x0000000000a0a4cc: mov        x10, x14
0x0000000000a0a4d0: and        x7, x7, x4
0x0000000000a0a4d4: and        x8, x8, x4
0x0000000000a0a4d8: and        x9, x9, x4
0x0000000000a0a4dc: and        x10, x10, x4
0x0000000000a0a4e0: lsr        x11, x11, #0x20
0x0000000000a0a4e4: lsr        x12, x12, #0x20
0x0000000000a0a4e8: lsr        x13, x13, #0x20
0x0000000000a0a4ec: lsr        x14, x14, #0x20
0x0000000000a0a4f0: add        x4, x10, x9
0x0000000000a0a4f4: add        x5, x14, x13
0x0000000000a0a4f8: add        x6, x7, x11
0x0000000000a0a4fc: add        x15, x10, x8
0x0000000000a0a500: add        x14, x14, x12
0x0000000000a0a504: add        x9, x5, x4
0x0000000000a0a508: add        x8, x8, x9
0x0000000000a0a50c: add        x8, x8, x9
0x0000000000a0a510: add        x8, x8, x6
0x0000000000a0a514: add        x8, x8, x12
0x0000000000a0a518: add        x9, x9, x13
0x0000000000a0a51c: add        x9, x9, x12
0x0000000000a0a520: add        x9, x9, x7
0x0000000000a0a524: add        x6, x6, x10
0x0000000000a0a528: add        x6, x6, x13
0x0000000000a0a52c: add        x11, x11, x5
0x0000000000a0a530: add        x12, x12, x11
0x0000000000a0a534: add        x12, x12, x5
0x0000000000a0a538: add        x4, x4, x15
0x0000000000a0a53c: lsl        x7, x4, #0x20
0x0000000000a0a540: extr       x4, x9, x4, #0x20
0x0000000000a0a544: extr       x9, x15, x9, #0x20
0x0000000000a0a548: extr       x15, x8, x15, #0x20
0x0000000000a0a54c: lsr        x8, x8, #0x20
0x0000000000a0a550: adds       x12, x12, x7
0x0000000000a0a554: adcs       x4, x4, xzr
0x0000000000a0a558: adcs       x11, x11, x9
0x0000000000a0a55c: adcs       x14, x14, x15
0x0000000000a0a560: adcs       x3, x3, x8
0x0000000000a0a564: ldp        x7, x8, [sp, #0x20]
0x0000000000a0a568: ldp        x9, x10, [sp, #0x30]
0x0000000000a0a56c: adds       x7, x7, x12
0x0000000000a0a570: adcs       x8, x8, x4
0x0000000000a0a574: adcs       x9, x9, x11
0x0000000000a0a578: adcs       x10, x10, x14
0x0000000000a0a57c: adcs       x3, x3, xzr
0x0000000000a0a580: subs       x8, x8, x6
0x0000000000a0a584: sbcs       x9, x9, xzr
0x0000000000a0a588: sbcs       x10, x10, xzr
0x0000000000a0a58c: sbcs       x3, x3, xzr
0x0000000000a0a590: lsl        x4, x3, #0x20
0x0000000000a0a594: subs       x5, x4, x3
0x0000000000a0a598: adds       x7, x7, x3
0x0000000000a0a59c: adcs       x8, x8, x5
0x0000000000a0a5a0: adcs       x9, x9, xzr
0x0000000000a0a5a4: adcs       x10, x10, x4
0x0000000000a0a5a8: mov        x11, x7
0x0000000000a0a5ac: mov        x12, x8
0x0000000000a0a5b0: mov        x13, x9
0x0000000000a0a5b4: mov        x14, x10
0x0000000000a0a5b8: adrp       x3, #0xd70000
0x0000000000a0a5bc: add        x3, x3, #0x220
0x0000000000a0a5c0: ldp        x4, x5, [x3]
0x0000000000a0a5c4: ldp        x6, x15, [x3, #0x10]
0x0000000000a0a5c8: adcs       x16, xzr, xzr
0x0000000000a0a5cc: subs       x7, x7, x4
0x0000000000a0a5d0: sbcs       x8, x8, x5
0x0000000000a0a5d4: sbcs       x9, x9, x6
0x0000000000a0a5d8: sbcs       x10, x10, x15
0x0000000000a0a5dc: sbcs       x16, x16, xzr
0x0000000000a0a5e0: csel       x7, x7, x11, hs
0x0000000000a0a5e4: csel       x8, x8, x12, hs
0x0000000000a0a5e8: csel       x9, x9, x13, hs
0x0000000000a0a5ec: csel       x10, x10, x14, hs
0x0000000000a0a5f0: stp        x7, x8, [x0]
0x0000000000a0a5f4: stp        x9, x10, [x0, #0x10]
0x0000000000a0a5f8: ldp        x16, x17, [sp, #0x10]
0x0000000000a0a5fc: ldp        x19, x20, [sp, #0x40]
0x0000000000a0a600: ldp        x29, x30, [sp], #0x50
0x0000000000a0a604: ret        
0x0000000000a0a608: nop        
0x0000000000a0a60c: nop        
0x0000000000a0a610: nop        
0x0000000000a0a614: nop        
0x0000000000a0a618: nop        
0x0000000000a0a61c: nop        
0x0000000000a0a620: stp        x29, x30, [sp, #-0x50]!
0x0000000000a0a624: mov        x29, sp
0x0000000000a0a628: stp        x16, x17, [sp, #0x10]
0x0000000000a0a62c: stp        x19, x20, [sp, #0x40]
0x0000000000a0a630: ldp        x11, x12, [x1]
0x0000000000a0a634: ldp        x13, x14, [x1, #0x10]
0x0000000000a0a638: mul        x8, x11, x12
0x0000000000a0a63c: umulh      x9, x11, x12
0x0000000000a0a640: mul        x3, x13, x11
0x0000000000a0a644: umulh      x10, x13, x11
0x0000000000a0a648: adds       x9, x9, x3
0x0000000000a0a64c: adcs       x10, x10, xzr
0x0000000000a0a650: mul        x3, x14, x11
0x0000000000a0a654: umulh      x4, x14, x11
0x0000000000a0a658: adds       x10, x10, x3
0x0000000000a0a65c: adcs       x7, x4, xzr
0x0000000000a0a660: mul        x3, x13, x12
0x0000000000a0a664: umulh      x4, x13, x12
0x0000000000a0a668: adds       x10, x10, x3
0x0000000000a0a66c: adcs       x7, x7, x4
0x0000000000a0a670: adcs       x5, xzr, xzr
0x0000000000a0a674: mul        x3, x14, x12
0x0000000000a0a678: umulh      x4, x14, x12
0x0000000000a0a67c: adds       x7, x7, x3
0x0000000000a0a680: adcs       x5, x5, x4
0x0000000000a0a684: mul        x3, x14, x13
0x0000000000a0a688: umulh      x4, x14, x13
0x0000000000a0a68c: adds       x5, x5, x3
0x0000000000a0a690: adcs       x6, x4, xzr
0x0000000000a0a694: adds       x8, x8, x8
0x0000000000a0a698: adcs       x9, x9, x9
0x0000000000a0a69c: adcs       x10, x10, x10
0x0000000000a0a6a0: adcs       x7, x7, x7
0x0000000000a0a6a4: adcs       x5, x5, x5
0x0000000000a0a6a8: adcs       x6, x6, x6
0x0000000000a0a6ac: adcs       x15, xzr, xzr
0x0000000000a0a6b0: mul        x16, x11, x11
0x0000000000a0a6b4: umulh      x17, x11, x11
0x0000000000a0a6b8: mul        x11, x12, x12
0x0000000000a0a6bc: umulh      x12, x12, x12
0x0000000000a0a6c0: mul        x3, x13, x13
0x0000000000a0a6c4: umulh      x4, x13, x13
0x0000000000a0a6c8: mul        x19, x14, x14
0x0000000000a0a6cc: umulh      x20, x14, x14
0x0000000000a0a6d0: adds       x8, x8, x17
0x0000000000a0a6d4: adcs       x9, x9, x11
0x0000000000a0a6d8: adcs       x10, x10, x12
0x0000000000a0a6dc: adcs       x7, x7, x3
0x0000000000a0a6e0: adcs       x5, x5, x4
0x0000000000a0a6e4: adcs       x6, x6, x19
0x0000000000a0a6e8: adcs       x15, x15, x20
0x0000000000a0a6ec: mov        x11, x7
0x0000000000a0a6f0: mov        x7, x16
0x0000000000a0a6f4: mov        x12, x5
0x0000000000a0a6f8: mov        x13, x6
0x0000000000a0a6fc: mov        x14, x15
0x0000000000a0a700: adds       x5, x13, x14
0x0000000000a0a704: adcs       x4, xzr, xzr
0x0000000000a0a708: adds       x5, x5, x14
0x0000000000a0a70c: adcs       x4, x4, xzr
0x0000000000a0a710: adds       x6, x11, x5
0x0000000000a0a714: adcs       x15, x4, xzr
0x0000000000a0a718: adds       x6, x6, x12
0x0000000000a0a71c: adcs       x15, x15, xzr
0x0000000000a0a720: adds       x7, x7, x6
0x0000000000a0a724: adcs       x8, x8, x15
0x0000000000a0a728: adcs       x9, x9, x5
0x0000000000a0a72c: adcs       x10, x10, x14
0x0000000000a0a730: adcs       x3, xzr, xzr
0x0000000000a0a734: adds       x10, x10, x4
0x0000000000a0a738: adcs       x3, x3, xzr
0x0000000000a0a73c: stp        x7, x8, [sp, #0x20]
0x0000000000a0a740: stp        x9, x10, [sp, #0x30]
0x0000000000a0a744: mov        x4, #0xffffffff
0x0000000000a0a748: mov        x7, x11
0x0000000000a0a74c: mov        x8, x12
0x0000000000a0a750: mov        x9, x13
0x0000000000a0a754: mov        x10, x14
0x0000000000a0a758: and        x7, x7, x4
0x0000000000a0a75c: and        x8, x8, x4
0x0000000000a0a760: and        x9, x9, x4
0x0000000000a0a764: and        x10, x10, x4
0x0000000000a0a768: lsr        x11, x11, #0x20
0x0000000000a0a76c: lsr        x12, x12, #0x20
0x0000000000a0a770: lsr        x13, x13, #0x20
0x0000000000a0a774: lsr        x14, x14, #0x20
0x0000000000a0a778: add        x4, x10, x9
0x0000000000a0a77c: add        x5, x14, x13
0x0000000000a0a780: add        x6, x7, x11
0x0000000000a0a784: add        x15, x10, x8
0x0000000000a0a788: add        x14, x14, x12
0x0000000000a0a78c: add        x9, x5, x4
0x0000000000a0a790: add        x8, x8, x9
0x0000000000a0a794: add        x8, x8, x9
0x0000000000a0a798: add        x8, x8, x6
0x0000000000a0a79c: add        x8, x8, x12
0x0000000000a0a7a0: add        x9, x9, x13
0x0000000000a0a7a4: add        x9, x9, x12
0x0000000000a0a7a8: add        x9, x9, x7
0x0000000000a0a7ac: add        x6, x6, x10
0x0000000000a0a7b0: add        x6, x6, x13
0x0000000000a0a7b4: add        x11, x11, x5
0x0000000000a0a7b8: add        x12, x12, x11
0x0000000000a0a7bc: add        x12, x12, x5
0x0000000000a0a7c0: add        x4, x4, x15
0x0000000000a0a7c4: lsl        x7, x4, #0x20
0x0000000000a0a7c8: extr       x4, x9, x4, #0x20
0x0000000000a0a7cc: extr       x9, x15, x9, #0x20
0x0000000000a0a7d0: extr       x15, x8, x15, #0x20
0x0000000000a0a7d4: lsr        x8, x8, #0x20
0x0000000000a0a7d8: adds       x12, x12, x7
0x0000000000a0a7dc: adcs       x4, x4, xzr
0x0000000000a0a7e0: adcs       x11, x11, x9
0x0000000000a0a7e4: adcs       x14, x14, x15
0x0000000000a0a7e8: adcs       x3, x3, x8
0x0000000000a0a7ec: ldp        x7, x8, [sp, #0x20]
0x0000000000a0a7f0: ldp        x9, x10, [sp, #0x30]
0x0000000000a0a7f4: adds       x7, x7, x12
0x0000000000a0a7f8: adcs       x8, x8, x4
0x0000000000a0a7fc: adcs       x9, x9, x11
0x0000000000a0a800: adcs       x10, x10, x14
0x0000000000a0a804: adcs       x3, x3, xzr
0x0000000000a0a808: subs       x8, x8, x6
0x0000000000a0a80c: sbcs       x9, x9, xzr
0x0000000000a0a810: sbcs       x10, x10, xzr
0x0000000000a0a814: sbcs       x3, x3, xzr
0x0000000000a0a818: lsl        x4, x3, #0x20
0x0000000000a0a81c: subs       x5, x4, x3
0x0000000000a0a820: adds       x7, x7, x3
0x0000000000a0a824: adcs       x8, x8, x5
0x0000000000a0a828: adcs       x9, x9, xzr
0x0000000000a0a82c: adcs       x10, x10, x4
0x0000000000a0a830: mov        x11, x7
0x0000000000a0a834: mov        x12, x8
0x0000000000a0a838: mov        x13, x9
0x0000000000a0a83c: mov        x14, x10
0x0000000000a0a840: adrp       x3, #0xd70000
0x0000000000a0a844: add        x3, x3, #0x220
0x0000000000a0a848: ldp        x4, x5, [x3]
0x0000000000a0a84c: ldp        x6, x15, [x3, #0x10]
0x0000000000a0a850: adcs       x16, xzr, xzr
0x0000000000a0a854: subs       x7, x7, x4
0x0000000000a0a858: sbcs       x8, x8, x5
0x0000000000a0a85c: sbcs       x9, x9, x6
0x0000000000a0a860: sbcs       x10, x10, x15
0x0000000000a0a864: sbcs       x16, x16, xzr
0x0000000000a0a868: csel       x7, x7, x11, hs
0x0000000000a0a86c: csel       x8, x8, x12, hs
0x0000000000a0a870: csel       x9, x9, x13, hs
0x0000000000a0a874: csel       x10, x10, x14, hs
0x0000000000a0a878: stp        x7, x8, [x0]
0x0000000000a0a87c: stp        x9, x10, [x0, #0x10]
0x0000000000a0a880: ldp        x16, x17, [sp, #0x10]
0x0000000000a0a884: ldp        x19, x20, [sp, #0x40]
0x0000000000a0a888: ldp        x29, x30, [sp], #0x50
0x0000000000a0a88c: ret        
