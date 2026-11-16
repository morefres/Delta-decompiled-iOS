; instruction-faithful ARM64 fallback for libgloop.dylib::function_95ea90
0x000000000095ea90: sub        w8, w0, #4
0x000000000095ea94: cmn        w8, #2
0x000000000095ea98: b.hs       #0x95eaa4
0x000000000095ea9c: mov        w0, #0
0x000000000095eaa0: ret        
0x000000000095eaa4: sub        sp, sp, #0x60
0x000000000095eaa8: stp        x26, x25, [sp, #0x10]
0x000000000095eaac: stp        x24, x23, [sp, #0x20]
0x000000000095eab0: stp        x22, x21, [sp, #0x30]
0x000000000095eab4: stp        x20, x19, [sp, #0x40]
0x000000000095eab8: stp        x29, x30, [sp, #0x50]
0x000000000095eabc: add        x29, sp, #0x50
0x000000000095eac0: mov        x19, x0
0x000000000095eac4: ldr        w8, [x6, #0x620]
0x000000000095eac8: cbz        w1, #0x95eb08
0x000000000095eacc: ubfx       w8, w8, #0xe, #3
0x000000000095ead0: cmp        w8, w19
0x000000000095ead4: b.hs       #0x95ed2c
0x000000000095ead8: mov        x20, x6
0x000000000095eadc: ldr        x0, [x6, #0x420]
0x000000000095eae0: mov        x1, x19
0x000000000095eae4: bl         #0x969f10
0x000000000095eae8: cbz        w0, #0x95ed30
0x000000000095eaec: ldr        x8, [x20, #0x620]
0x000000000095eaf0: lsl        w9, w19, #0xe
0x000000000095eaf4: and        x8, x8, #0xfffffffffffe3fff
0x000000000095eaf8: orr        x8, x8, x9
0x000000000095eafc: str        x8, [x20, #0x620]
0x000000000095eb00: mov        w0, #1
0x000000000095eb04: b          #0x95ed30
0x000000000095eb08: ubfx       w8, w8, #0x11, #3
0x000000000095eb0c: cmp        w8, w19
0x000000000095eb10: b.hs       #0x95ed2c
0x000000000095eb14: ldr        x0, [x6, #0x460]
0x000000000095eb18: str        xzr, [sp, #8]
0x000000000095eb1c: str        wzr, [sp, #4]
0x000000000095eb20: cbz        x0, #0x95eb64
0x000000000095eb24: mov        x21, x2
0x000000000095eb28: mov        x22, x3
0x000000000095eb2c: mov        x23, x4
0x000000000095eb30: mov        x24, x5
0x000000000095eb34: mov        x20, x6
0x000000000095eb38: add        x1, sp, #8
0x000000000095eb3c: add        x2, sp, #4
0x000000000095eb40: bl         #0x96ade4
0x000000000095eb44: cbz        w0, #0x95ecf8
0x000000000095eb48: ldr        x8, [sp, #8]
0x000000000095eb4c: mov        x6, x20
0x000000000095eb50: mov        x5, x24
0x000000000095eb54: mov        x4, x23
0x000000000095eb58: mov        x3, x22
0x000000000095eb5c: mov        x2, x21
0x000000000095eb60: cbnz       x8, #0x95ecfc
0x000000000095eb64: cmp        w19, #1
0x000000000095eb68: b.eq       #0x95ec74
0x000000000095eb6c: ldr        x0, [x6, #0x470]
0x000000000095eb70: str        xzr, [sp, #8]
0x000000000095eb74: str        wzr, [sp, #4]
0x000000000095eb78: cbz        x0, #0x95ebbc
0x000000000095eb7c: mov        x21, x2
0x000000000095eb80: mov        x22, x3
0x000000000095eb84: mov        x23, x4
0x000000000095eb88: mov        x24, x5
0x000000000095eb8c: mov        x20, x6
0x000000000095eb90: add        x1, sp, #8
0x000000000095eb94: add        x2, sp, #4
0x000000000095eb98: bl         #0x96ade4
0x000000000095eb9c: cbz        w0, #0x95ecf8
0x000000000095eba0: ldr        x8, [sp, #8]
0x000000000095eba4: mov        x6, x20
0x000000000095eba8: mov        x5, x24
0x000000000095ebac: mov        x4, x23
0x000000000095ebb0: mov        x3, x22
0x000000000095ebb4: mov        x2, x21
0x000000000095ebb8: cbnz       x8, #0x95ecfc
0x000000000095ebbc: cmp        w19, #2
0x000000000095ebc0: b.eq       #0x95ec74
0x000000000095ebc4: ldr        x0, [x6, #0x468]
0x000000000095ebc8: str        xzr, [sp, #8]
0x000000000095ebcc: str        wzr, [sp, #4]
0x000000000095ebd0: cbz        x0, #0x95ec14
0x000000000095ebd4: mov        x21, x2
0x000000000095ebd8: mov        x22, x3
0x000000000095ebdc: mov        x23, x4
0x000000000095ebe0: mov        x24, x5
0x000000000095ebe4: mov        x20, x6
0x000000000095ebe8: add        x1, sp, #8
0x000000000095ebec: add        x2, sp, #4
0x000000000095ebf0: bl         #0x96ade4
0x000000000095ebf4: cbz        w0, #0x95ecf8
0x000000000095ebf8: ldr        x8, [sp, #8]
0x000000000095ebfc: mov        x6, x20
0x000000000095ec00: mov        x5, x24
0x000000000095ec04: mov        x4, x23
0x000000000095ec08: mov        x3, x22
0x000000000095ec0c: mov        x2, x21
0x000000000095ec10: cbnz       x8, #0x95ecfc
0x000000000095ec14: cmp        w19, #3
0x000000000095ec18: b.eq       #0x95ec74
0x000000000095ec1c: ldr        x0, [x6, #0x470]
0x000000000095ec20: str        xzr, [sp, #8]
0x000000000095ec24: str        wzr, [sp, #4]
0x000000000095ec28: cbz        x0, #0x95ec6c
0x000000000095ec2c: mov        x21, x2
0x000000000095ec30: mov        x22, x3
0x000000000095ec34: mov        x23, x4
0x000000000095ec38: mov        x24, x5
0x000000000095ec3c: mov        x20, x6
0x000000000095ec40: add        x1, sp, #8
0x000000000095ec44: add        x2, sp, #4
0x000000000095ec48: bl         #0x96ade4
0x000000000095ec4c: cbz        w0, #0x95ecf8
0x000000000095ec50: ldr        x8, [sp, #8]
0x000000000095ec54: mov        x6, x20
0x000000000095ec58: mov        x5, x24
0x000000000095ec5c: mov        x4, x23
0x000000000095ec60: mov        x3, x22
0x000000000095ec64: mov        x2, x21
0x000000000095ec68: cbnz       x8, #0x95ecfc
0x000000000095ec6c: subs       w21, w19, #4
0x000000000095ec70: b.ne       #0x95eca4
0x000000000095ec74: mov        x20, x6
0x000000000095ec78: ldr        x0, [x6, #0x428]
0x000000000095ec7c: mov        x1, x19
0x000000000095ec80: bl         #0x968368
0x000000000095ec84: cbz        w0, #0x95ed30
0x000000000095ec88: ldr        x8, [x20, #0x620]
0x000000000095ec8c: lsl        w9, w19, #0x11
0x000000000095ec90: and        x8, x8, #0xfffffffffff1ffff
0x000000000095ec94: orr        w9, w9, #0x4000000
0x000000000095ec98: b          #0x95eaf8
0x000000000095ec9c: subs       w21, w21, #1
0x000000000095eca0: b.eq       #0x95ec74
0x000000000095eca4: ldr        x0, [x6, #0x470]
0x000000000095eca8: str        xzr, [sp, #8]
0x000000000095ecac: str        wzr, [sp, #4]
0x000000000095ecb0: cbz        x0, #0x95ec9c
0x000000000095ecb4: mov        x22, x2
0x000000000095ecb8: mov        x23, x3
0x000000000095ecbc: mov        x24, x4
0x000000000095ecc0: mov        x25, x5
0x000000000095ecc4: mov        x20, x6
0x000000000095ecc8: add        x1, sp, #8
0x000000000095eccc: add        x2, sp, #4
0x000000000095ecd0: bl         #0x96ade4
0x000000000095ecd4: cbz        w0, #0x95ecf8
0x000000000095ecd8: ldr        x8, [sp, #8]
0x000000000095ecdc: mov        x6, x20
0x000000000095ece0: mov        x5, x25
0x000000000095ece4: mov        x4, x24
0x000000000095ece8: mov        x3, x23
0x000000000095ecec: mov        x2, x22
0x000000000095ecf0: cbz        x8, #0x95ec9c
0x000000000095ecf4: b          #0x95ecfc
0x000000000095ecf8: mov        x6, x20
0x000000000095ecfc: adrp       x3, #0xc88000
0x000000000095ed00: add        x3, x3, #0x8af
0x000000000095ed04: adrp       x5, #0xc88000
0x000000000095ed08: add        x5, x5, #0x6c3
0x000000000095ed0c: adrp       x7, #0xc88000
0x000000000095ed10: add        x7, x7, #0x8e7
0x000000000095ed14: mov        x0, x6
0x000000000095ed18: mov        w1, #0xa
0x000000000095ed1c: mov        w2, #6
0x000000000095ed20: mov        x4, #0
0x000000000095ed24: mov        w6, #0x458
0x000000000095ed28: bl         #0x95dce0
0x000000000095ed2c: mov        w0, #0
0x000000000095ed30: ldp        x29, x30, [sp, #0x50]
0x000000000095ed34: ldp        x20, x19, [sp, #0x40]
0x000000000095ed38: ldp        x22, x21, [sp, #0x30]
0x000000000095ed3c: ldp        x24, x23, [sp, #0x20]
0x000000000095ed40: ldp        x26, x25, [sp, #0x10]
0x000000000095ed44: add        sp, sp, #0x60
0x000000000095ed48: ret        
