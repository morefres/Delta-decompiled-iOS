; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2eb18
0x000000000002eb18: orr        x29, x29, #0x1000000000000000
0x000000000002eb1c: sub        sp, sp, #0xa0
0x000000000002eb20: stp        x26, x25, [sp, #0x58]
0x000000000002eb24: stp        x24, x23, [sp, #0x68]
0x000000000002eb28: stp        x21, x19, [sp, #0x78]
0x000000000002eb2c: stp        x29, x30, [sp, #0x90]
0x000000000002eb30: str        x22, [sp, #0x88]
0x000000000002eb34: add        x29, sp, #0x90
0x000000000002eb38: mov        x20, x2
0x000000000002eb3c: mov        x19, x1
0x000000000002eb40: str        x0, [sp, #8]
0x000000000002eb44: mov        w0, #0x68
0x000000000002eb48: bl         #0x390ec
0x000000000002eb4c: mov        x21, x0
0x000000000002eb50: cbz        x0, #0x2ed2c
0x000000000002eb54: ldp        x23, x26, [x21]
0x000000000002eb58: cmp        x23, x19
0x000000000002eb5c: b.eq       #0x2ed3c
0x000000000002eb60: mov        w0, #0x67
0x000000000002eb64: bl         #0x390ec
0x000000000002eb68: mov        x24, x0
0x000000000002eb6c: str        x22, [x0, #0x40]
0x000000000002eb70: ldr        x0, [sp, #8]
0x000000000002eb74: str        x0, [x24, #0x38]
0x000000000002eb78: ldrb       w25, [x24, #0x21]
0x000000000002eb7c: cbz        x21, #0x2eb88
0x000000000002eb80: ldrb       w8, [x21, #0x10]
0x000000000002eb84: cbz        w8, #0x2ec10
0x000000000002eb88: cbz        x23, #0x2eb90
0x000000000002eb8c: cbnz       x26, #0x2ec10
0x000000000002eb90: cbz        x19, #0x2ed8c
0x000000000002eb94: cbnz       x20, #0x2ec10
0x000000000002eb98: add        x8, x19, #0x10
0x000000000002eb9c: ldaxp      x10, x9, [x8]
0x000000000002eba0: stxp       w11, x10, x9, [x8]
0x000000000002eba4: cbnz       w11, #0x2eb9c
0x000000000002eba8: tst        x9, #7
0x000000000002ebac: b.ne       #0x2ec10
0x000000000002ebb0: lsl        x11, x25, #8
0x000000000002ebb4: mov        x12, #-0xff08
0x000000000002ebb8: and        x13, x9, x12
0x000000000002ebbc: orr        x13, x13, x11
0x000000000002ebc0: orr        x15, x13, #2
0x000000000002ebc4: ldaxp      x14, x13, [x8]
0x000000000002ebc8: cmp        x14, x10
0x000000000002ebcc: cset       w16, ne
0x000000000002ebd0: cmp        x13, x9
0x000000000002ebd4: cinc       w16, w16, ne
0x000000000002ebd8: cbz        w16, #0x2ebe8
0x000000000002ebdc: stxp       w16, x14, x13, [x8]
0x000000000002ebe0: cbnz       w16, #0x2ebc4
0x000000000002ebe4: b          #0x2ebf0
0x000000000002ebe8: stxp       w16, x10, x15, [x8]
0x000000000002ebec: cbnz       w16, #0x2ebc4
0x000000000002ebf0: eor        x9, x13, x9
0x000000000002ebf4: eor        x10, x14, x10
0x000000000002ebf8: orr        x9, x10, x9
0x000000000002ebfc: cbz        x9, #0x2ed84
0x000000000002ec00: mov        x9, x13
0x000000000002ec04: mov        x10, x14
0x000000000002ec08: tst        x13, #7
0x000000000002ec0c: b.eq       #0x2ebb8
0x000000000002ec10: add        x8, x24, #0x50
0x000000000002ec14: ldxp       x9, x10, [x8]
0x000000000002ec18: stxp       w11, x9, x10, [x8]
0x000000000002ec1c: cbnz       w11, #0x2ec14
0x000000000002ec20: tbnz       w10, #9, #0x2ec80
0x000000000002ec24: tbnz       w10, #0xa, #0x2ec30
0x000000000002ec28: and        x13, x10, #0xfffffffffffff7ff
0x000000000002ec2c: b          #0x2ec38
0x000000000002ec30: and        x13, x10, #0xfffffffffffff3ff
0x000000000002ec34: strb       w10, [x24, #0x21]
0x000000000002ec38: ldxp       x12, x11, [x8]
0x000000000002ec3c: cmp        x12, x9
0x000000000002ec40: cset       w14, ne
0x000000000002ec44: cmp        x11, x10
0x000000000002ec48: cinc       w14, w14, ne
0x000000000002ec4c: cbz        w14, #0x2ec5c
0x000000000002ec50: stxp       w14, x12, x11, [x8]
0x000000000002ec54: cbnz       w14, #0x2ec38
0x000000000002ec58: b          #0x2ec64
0x000000000002ec5c: stxp       w14, x9, x13, [x8]
0x000000000002ec60: cbnz       w14, #0x2ec38
0x000000000002ec64: eor        x10, x11, x10
0x000000000002ec68: eor        x9, x12, x9
0x000000000002ec6c: orr        x9, x9, x10
0x000000000002ec70: cbz        x9, #0x2ec88
0x000000000002ec74: mov        x9, x12
0x000000000002ec78: mov        x10, x11
0x000000000002ec7c: tbz        w11, #9, #0x2ec24
0x000000000002ec80: mov        x0, x24
0x000000000002ec84: bl         #0x32ba8
0x000000000002ec88: add        x0, x24, #0x80
0x000000000002ec8c: bl         #0x37118
0x000000000002ec90: mov        w0, #0x68
0x000000000002ec94: bl         #0x390ec
0x000000000002ec98: mov        x22, x0
0x000000000002ec9c: mov        w0, #2
0x000000000002eca0: mov        w1, #0xf
0x000000000002eca4: mov        w2, #0
0x000000000002eca8: mov        w3, #0
0x000000000002ecac: bl         #0x38788
0x000000000002ecb0: ldr        x0, [x22, #0x18]
0x000000000002ecb4: bl         #0x3941c
0x000000000002ecb8: str        x0, [x24, #0x28]
0x000000000002ecbc: strb       wzr, [x22, #0x18]
0x000000000002ecc0: strb       wzr, [x22, #0x20]
0x000000000002ecc4: mov        w0, #0x67
0x000000000002ecc8: bl         #0x390ec
0x000000000002eccc: mov        w0, #0x67
0x000000000002ecd0: mov        x1, #0
0x000000000002ecd4: bl         #0x391b8
0x000000000002ecd8: adr        x0, #0x4ab20
0x000000000002ecdc: nop        
0x000000000002ece0: adr        x1, #0x2f970
0x000000000002ece4: nop        
0x000000000002ece8: mov        x2, #0
0x000000000002ecec: bl         #0x39380
0x000000000002ecf0: nop        
0x000000000002ecf4: ldr        x4, #0x4ab18
0x000000000002ecf8: cbz        x4, #0x2ed5c
0x000000000002ecfc: adr        x3, #0x2e670
0x000000000002ed00: nop        
0x000000000002ed04: mov        x0, x24
0x000000000002ed08: mov        x1, x19
0x000000000002ed0c: mov        x2, x20
0x000000000002ed10: ldp        x29, x30, [sp, #0x90]
0x000000000002ed14: ldp        x21, x19, [sp, #0x78]
0x000000000002ed18: ldp        x24, x23, [sp, #0x68]
0x000000000002ed1c: ldp        x26, x25, [sp, #0x58]
0x000000000002ed20: and        x29, x29, #0xefffffffffffffff
0x000000000002ed24: add        sp, sp, #0xa0
0x000000000002ed28: br         x4
0x000000000002ed2c: mov        x23, #0
0x000000000002ed30: mov        x26, #0
0x000000000002ed34: cmp        x23, x19
0x000000000002ed38: b.ne       #0x2eb60
0x000000000002ed3c: ldr        x0, [sp, #8]
0x000000000002ed40: ldp        x29, x30, [sp, #0x90]
0x000000000002ed44: ldp        x21, x19, [sp, #0x78]
0x000000000002ed48: ldp        x24, x23, [sp, #0x68]
0x000000000002ed4c: ldp        x26, x25, [sp, #0x58]
0x000000000002ed50: and        x29, x29, #0xefffffffffffffff
0x000000000002ed54: add        sp, sp, #0xa0
0x000000000002ed58: br         x0
0x000000000002ed5c: mov        x0, x24
0x000000000002ed60: mov        x1, x19
0x000000000002ed64: mov        x2, x20
0x000000000002ed68: ldp        x29, x30, [sp, #0x90]
0x000000000002ed6c: ldp        x21, x19, [sp, #0x78]
0x000000000002ed70: ldp        x24, x23, [sp, #0x68]
0x000000000002ed74: ldp        x26, x25, [sp, #0x58]
0x000000000002ed78: and        x29, x29, #0xefffffffffffffff
0x000000000002ed7c: add        sp, sp, #0xa0
0x000000000002ed80: b          #0x2e670
0x000000000002ed84: mov        x0, x19
0x000000000002ed88: bl         #0x368ac
0x000000000002ed8c: cbz        x23, #0x2eda8
0x000000000002ed90: mov        w8, #2
0x000000000002ed94: stp        x8, x25, [sp, #0x28]
0x000000000002ed98: str        xzr, [sp, #0x38]
0x000000000002ed9c: add        x1, sp, #0x28
0x000000000002eda0: mov        x0, x23
0x000000000002eda4: bl         #0x2f464
0x000000000002eda8: cbz        x21, #0x2edb8
0x000000000002edac: stp        x19, x20, [x21]
0x000000000002edb0: ldp        x0, x22, [x24, #0x38]
0x000000000002edb4: b          #0x2ed40
0x000000000002edb8: mov        w8, #1
0x000000000002edbc: strb       w8, [sp, #0x38]
0x000000000002edc0: strb       wzr, [sp, #0x40]
0x000000000002edc4: strb       wzr, [sp, #0x48]
0x000000000002edc8: stp        x19, x20, [sp, #0x28]
0x000000000002edcc: mov        w0, #0x68
0x000000000002edd0: bl         #0x390ec
0x000000000002edd4: str        x0, [sp, #0x50]
0x000000000002edd8: add        x1, sp, #0x28
0x000000000002eddc: mov        w0, #0x68
0x000000000002ede0: bl         #0x391b8
0x000000000002ede4: ldp        x8, x22, [x24, #0x38]
0x000000000002ede8: blr        x8
0x000000000002edec: ldp        x20, x22, [sp, #0x28]
0x000000000002edf0: ldrb       w8, [sp, #0x48]
0x000000000002edf4: cbz        w8, #0x2ee2c
0x000000000002edf8: mov        w0, #2
0x000000000002edfc: mov        w1, #0xf
0x000000000002ee00: mov        w2, #0
0x000000000002ee04: mov        w3, #0
0x000000000002ee08: bl         #0x38788
0x000000000002ee0c: ldr        x0, [sp, #0x40]
0x000000000002ee10: bl         #0x3941c
0x000000000002ee14: add        x8, x0, #1
0x000000000002ee18: cmp        x8, #2
0x000000000002ee1c: b.lo       #0x2ee24
0x000000000002ee20: bl         #0x3908c
0x000000000002ee24: strb       wzr, [sp, #0x40]
0x000000000002ee28: strb       wzr, [sp, #0x48]
0x000000000002ee2c: ldr        x1, [sp, #0x50]
0x000000000002ee30: mov        w0, #0x68
0x000000000002ee34: bl         #0x391b8
0x000000000002ee38: cbz        x20, #0x2ee58
0x000000000002ee3c: cbnz       x22, #0x2ee58
0x000000000002ee40: mov        w8, #2
0x000000000002ee44: strb       w8, [sp, #0x10]
0x000000000002ee48: stp        x25, xzr, [sp, #0x18]
0x000000000002ee4c: add        x1, sp, #0x10
0x000000000002ee50: mov        x0, x20
0x000000000002ee54: bl         #0x2f464
0x000000000002ee58: ldp        x29, x30, [sp, #0x90]
0x000000000002ee5c: ldp        x21, x19, [sp, #0x78]
0x000000000002ee60: ldp        x24, x23, [sp, #0x68]
0x000000000002ee64: ldp        x26, x25, [sp, #0x58]
0x000000000002ee68: and        x29, x29, #0xefffffffffffffff
0x000000000002ee6c: add        sp, sp, #0xa0
0x000000000002ee70: ret        
