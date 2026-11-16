; instruction-faithful ARM64 fallback for libgloop.dylib::function_7ec70
0x000000000007ec70: sub        sp, sp, #0x80
0x000000000007ec74: stp        x28, x27, [sp, #0x20]
0x000000000007ec78: stp        x26, x25, [sp, #0x30]
0x000000000007ec7c: stp        x24, x23, [sp, #0x40]
0x000000000007ec80: stp        x22, x21, [sp, #0x50]
0x000000000007ec84: stp        x20, x19, [sp, #0x60]
0x000000000007ec88: stp        x29, x30, [sp, #0x70]
0x000000000007ec8c: add        x29, sp, #0x70
0x000000000007ec90: mov        x24, x7
0x000000000007ec94: mov        x23, x6
0x000000000007ec98: mov        x26, x5
0x000000000007ec9c: mov        x19, x4
0x000000000007eca0: mov        x20, x3
0x000000000007eca4: mov        x21, x2
0x000000000007eca8: mov        x22, x1
0x000000000007ecac: mov        x25, x0
0x000000000007ecb0: add        x8, sp, #8
0x000000000007ecb4: str        x8, [sp, #0x10]
0x000000000007ecb8: add        x8, sp, #0x10
0x000000000007ecbc: str        x8, [sp, #8]
0x000000000007ecc0: mov        w8, #0xff
0x000000000007ecc4: str        w8, [sp, #0x1c]
0x000000000007ecc8: ldr        w27, [x2, #0x808]
0x000000000007eccc: mov        x0, x3
0x000000000007ecd0: mov        x1, x2
0x000000000007ecd4: mov        w2, #0x810
0x000000000007ecd8: bl         #0xc7bf0c
0x000000000007ecdc: cbnz       w26, #0x7ee6c
0x000000000007ece0: ldr        w8, [x21, #0x808]
0x000000000007ece4: cmp        w8, #2
0x000000000007ece8: mov        w8, #0x3f
0x000000000007ecec: mov        w9, #6
0x000000000007ecf0: csel       x8, x9, x8, eq
0x000000000007ecf4: cmp        x8, x22
0x000000000007ecf8: b.hs       #0x7ee6c
0x000000000007ecfc: add        x1, sp, #0x1c
0x000000000007ed00: mov        x0, x23
0x000000000007ed04: mov        x2, x25
0x000000000007ed08: mov        x3, x22
0x000000000007ed0c: mov        x4, x23
0x000000000007ed10: mov        x5, x24
0x000000000007ed14: bl         #0x794e8
0x000000000007ed18: cmn        x0, #0x78
0x000000000007ed1c: b.hi       #0x7ee74
0x000000000007ed20: cmp        x0, x22
0x000000000007ed24: b.ne       #0x7ed38
0x000000000007ed28: mov        x0, #0
0x000000000007ed2c: mov        w8, #1
0x000000000007ed30: str        w8, [x19]
0x000000000007ed34: b          #0x7ee74
0x000000000007ed38: lsr        x8, x22, #7
0x000000000007ed3c: add        x8, x8, #4
0x000000000007ed40: cmp        x0, x8
0x000000000007ed44: b.ls       #0x7ee6c
0x000000000007ed48: ldr        w25, [x29, #0x10]
0x000000000007ed4c: sub        x24, x24, #0x400
0x000000000007ed50: cmp        w27, #1
0x000000000007ed54: b.ne       #0x7ed70
0x000000000007ed58: ldr        w2, [sp, #0x1c]
0x000000000007ed5c: mov        x0, x21
0x000000000007ed60: mov        x1, x23
0x000000000007ed64: bl         #0x79d18
0x000000000007ed68: cmp        w0, #0
0x000000000007ed6c: cset       w27, ne
0x000000000007ed70: mov        x0, x20
0x000000000007ed74: mov        w1, #0x808
0x000000000007ed78: bl         #0xc7bb70
0x000000000007ed7c: ldr        w2, [sp, #0x1c]
0x000000000007ed80: add        x3, x23, #0x400
0x000000000007ed84: mov        w0, #0xb
0x000000000007ed88: mov        x1, x22
0x000000000007ed8c: mov        x4, x24
0x000000000007ed90: mov        x5, x20
0x000000000007ed94: mov        x6, x23
0x000000000007ed98: mov        x7, x25
0x000000000007ed9c: bl         #0x79b80
0x000000000007eda0: mov        x3, x0
0x000000000007eda4: ldr        w2, [sp, #0x1c]
0x000000000007eda8: add        x4, x23, #0x400
0x000000000007edac: mov        x0, x20
0x000000000007edb0: mov        x1, x23
0x000000000007edb4: mov        x5, x24
0x000000000007edb8: bl         #0x7a7fc
0x000000000007edbc: cmn        x0, #0x78
0x000000000007edc0: b.hi       #0x7ee74
0x000000000007edc4: ldr        w2, [sp, #0x1c]
0x000000000007edc8: mov        x26, x0
0x000000000007edcc: mov        x0, x20
0x000000000007edd0: mov        x1, x23
0x000000000007edd4: bl         #0x79e20
0x000000000007edd8: mov        x25, x0
0x000000000007eddc: ldr        w3, [sp, #0x1c]
0x000000000007ede0: add        x0, x19, #4
0x000000000007ede4: add        x5, x23, #0x400
0x000000000007ede8: mov        w1, #0x80
0x000000000007edec: mov        x2, x20
0x000000000007edf0: mov        x4, x26
0x000000000007edf4: mov        x6, x24
0x000000000007edf8: bl         #0x7a958
0x000000000007edfc: cbz        w27, #0x7ee3c
0x000000000007ee00: ldr        w2, [sp, #0x1c]
0x000000000007ee04: mov        x24, x0
0x000000000007ee08: mov        x0, x21
0x000000000007ee0c: mov        x1, x23
0x000000000007ee10: bl         #0x79e20
0x000000000007ee14: mov        x8, x0
0x000000000007ee18: mov        x0, x24
0x000000000007ee1c: cmp        x8, x22
0x000000000007ee20: b.hs       #0x7ee3c
0x000000000007ee24: add        x9, x0, #0xc
0x000000000007ee28: cmp        x9, x22
0x000000000007ee2c: b.hs       #0x7ee94
0x000000000007ee30: add        x9, x0, x25
0x000000000007ee34: cmp        x8, x9
0x000000000007ee38: b.ls       #0x7ee94
0x000000000007ee3c: add        x8, x0, x25
0x000000000007ee40: cmp        x8, x22
0x000000000007ee44: b.hs       #0x7ee5c
0x000000000007ee48: mov        w8, #2
0x000000000007ee4c: str        w8, [x19]
0x000000000007ee50: mov        w8, #1
0x000000000007ee54: str        w8, [x20, #0x808]
0x000000000007ee58: b          #0x7ee74
0x000000000007ee5c: mov        x0, x20
0x000000000007ee60: mov        x1, x21
0x000000000007ee64: mov        w2, #0x810
0x000000000007ee68: bl         #0xc7bf0c
0x000000000007ee6c: mov        x0, #0
0x000000000007ee70: str        wzr, [x19]
0x000000000007ee74: ldp        x29, x30, [sp, #0x70]
0x000000000007ee78: ldp        x20, x19, [sp, #0x60]
0x000000000007ee7c: ldp        x22, x21, [sp, #0x50]
0x000000000007ee80: ldp        x24, x23, [sp, #0x40]
0x000000000007ee84: ldp        x26, x25, [sp, #0x30]
0x000000000007ee88: ldp        x28, x27, [sp, #0x20]
0x000000000007ee8c: add        sp, sp, #0x80
0x000000000007ee90: ret        
0x000000000007ee94: mov        x0, x20
0x000000000007ee98: mov        x1, x21
0x000000000007ee9c: mov        w2, #0x810
0x000000000007eea0: bl         #0xc7bf0c
0x000000000007eea4: mov        x0, #0
0x000000000007eea8: mov        w8, #3
0x000000000007eeac: str        w8, [x19]
0x000000000007eeb0: b          #0x7ee74
