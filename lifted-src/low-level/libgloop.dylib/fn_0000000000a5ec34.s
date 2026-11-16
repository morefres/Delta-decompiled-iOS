; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5ec34
0x0000000000a5ec34: sub        sp, sp, #0x70
0x0000000000a5ec38: stp        x28, x27, [sp, #0x10]
0x0000000000a5ec3c: stp        x26, x25, [sp, #0x20]
0x0000000000a5ec40: stp        x24, x23, [sp, #0x30]
0x0000000000a5ec44: stp        x22, x21, [sp, #0x40]
0x0000000000a5ec48: stp        x20, x19, [sp, #0x50]
0x0000000000a5ec4c: stp        x29, x30, [sp, #0x60]
0x0000000000a5ec50: add        x29, sp, #0x60
0x0000000000a5ec54: mov        x23, x2
0x0000000000a5ec58: mov        x24, x1
0x0000000000a5ec5c: mov        x19, x0
0x0000000000a5ec60: str        wzr, [sp, #0xc]
0x0000000000a5ec64: mov        w1, #1
0x0000000000a5ec68: bl         #0xa4cd8c
0x0000000000a5ec6c: mov        x22, x0
0x0000000000a5ec70: cbnz       x0, #0xa5eca4
0x0000000000a5ec74: bl         #0xa1b448
0x0000000000a5ec78: adrp       x0, #0xc9a000
0x0000000000a5ec7c: add        x0, x0, #0x4b0
0x0000000000a5ec80: adrp       x2, #0xc9a000
0x0000000000a5ec84: add        x2, x2, #0x526
0x0000000000a5ec88: mov        w1, #0x14f
0x0000000000a5ec8c: bl         #0xa1b53c
0x0000000000a5ec90: mov        w0, #0xf
0x0000000000a5ec94: mov        w1, #0x103
0x0000000000a5ec98: movk       w1, #0xc, lsl #16
0x0000000000a5ec9c: mov        x2, #0
0x0000000000a5eca0: bl         #0xa1b63c
0x0000000000a5eca4: mov        x0, x19
0x0000000000a5eca8: bl         #0xa4cba4
0x0000000000a5ecac: cbz        w0, #0xa5ecbc
0x0000000000a5ecb0: mov        w0, #0x40
0x0000000000a5ecb4: mov        x1, #0
0x0000000000a5ecb8: bl         #0xa4fb38
0x0000000000a5ecbc: cbz        x22, #0xa5edb0
0x0000000000a5ecc0: mov        x0, x22
0x0000000000a5ecc4: bl         #0xa5eae0
0x0000000000a5ecc8: cbz        w0, #0xa5eda8
0x0000000000a5eccc: ldr        x0, [x22, #0x20]
0x0000000000a5ecd0: bl         #0xa60cfc
0x0000000000a5ecd4: cbz        w0, #0xa5eda8
0x0000000000a5ecd8: ldr        x0, [x22, #8]
0x0000000000a5ecdc: bl         #0xabaacc
0x0000000000a5ece0: cbz        x0, #0xa5edb8
0x0000000000a5ece4: mov        x19, x0
0x0000000000a5ece8: bl         #0xabb564
0x0000000000a5ecec: mov        x20, x0
0x0000000000a5ecf0: cmp        w0, #1
0x0000000000a5ecf4: b.lt       #0xa5edc8
0x0000000000a5ecf8: mov        x21, x20
0x0000000000a5ecfc: b          #0xa5ed24
0x0000000000a5ed00: mov        x0, x19
0x0000000000a5ed04: mov        x1, x26
0x0000000000a5ed08: bl         #0xabb1cc
0x0000000000a5ed0c: sub        w20, w20, #1
0x0000000000a5ed10: ldr        x0, [x25, #8]
0x0000000000a5ed14: bl         #0xa60d34
0x0000000000a5ed18: cmp        w21, #1
0x0000000000a5ed1c: mov        x21, x26
0x0000000000a5ed20: b.ls       #0xa5eea4
0x0000000000a5ed24: sub        w26, w21, #1
0x0000000000a5ed28: mov        x0, x19
0x0000000000a5ed2c: mov        x1, x26
0x0000000000a5ed30: bl         #0xabb578
0x0000000000a5ed34: mov        x25, x0
0x0000000000a5ed38: ldr        x0, [x0, #8]
0x0000000000a5ed3c: bl         #0xa60cfc
0x0000000000a5ed40: cbz        w0, #0xa5eda0
0x0000000000a5ed44: ldrb       w8, [x25]
0x0000000000a5ed48: tbz        w8, #1, #0xa5ed00
0x0000000000a5ed4c: add        x27, x25, #0x10
0x0000000000a5ed50: ldxr       w8, [x27]
0x0000000000a5ed54: add        w8, w8, #1
0x0000000000a5ed58: stxr       w9, w8, [x27]
0x0000000000a5ed5c: cbnz       w9, #0xa5ed50
0x0000000000a5ed60: str        w8, [sp, #0xc]
0x0000000000a5ed64: ldr        x3, [x25, #0x18]
0x0000000000a5ed68: add        x0, x25, #0x20
0x0000000000a5ed6c: add        x2, sp, #0xc
0x0000000000a5ed70: mov        w1, #1
0x0000000000a5ed74: bl         #0xa60de8
0x0000000000a5ed78: cbnz       w0, #0xa5ed10
0x0000000000a5ed7c: ldxr       w8, [x27]
0x0000000000a5ed80: subs       w8, w8, #1
0x0000000000a5ed84: stlxr      w9, w8, [x27]
0x0000000000a5ed88: cbnz       w9, #0xa5ed7c
0x0000000000a5ed8c: str        w8, [sp, #0xc]
0x0000000000a5ed90: b.ne       #0xa5ed98
0x0000000000a5ed94: dmb        ishld
0x0000000000a5ed98: ldr        x0, [x25, #8]
0x0000000000a5ed9c: bl         #0xa60d34
0x0000000000a5eda0: mov        w23, #0
0x0000000000a5eda4: b          #0xa5edd0
0x0000000000a5eda8: mov        w23, #0
0x0000000000a5edac: b          #0xa5ede8
0x0000000000a5edb0: mov        w23, #1
0x0000000000a5edb4: b          #0xa5ede8
0x0000000000a5edb8: ldr        x0, [x22, #0x20]
0x0000000000a5edbc: bl         #0xa60d34
0x0000000000a5edc0: mov        w23, #0
0x0000000000a5edc4: b          #0xa5ede8
0x0000000000a5edc8: mov        w21, #0
0x0000000000a5edcc: mov        w23, #1
0x0000000000a5edd0: ldr        x0, [x22, #0x20]
0x0000000000a5edd4: bl         #0xa60d34
0x0000000000a5edd8: cmp        w21, w20
0x0000000000a5eddc: b.lt       #0xa5ee1c
0x0000000000a5ede0: mov        x0, x19
0x0000000000a5ede4: bl         #0xababa0
0x0000000000a5ede8: mov        x0, x23
0x0000000000a5edec: ldp        x29, x30, [sp, #0x60]
0x0000000000a5edf0: ldp        x20, x19, [sp, #0x50]
0x0000000000a5edf4: ldp        x22, x21, [sp, #0x40]
0x0000000000a5edf8: ldp        x24, x23, [sp, #0x30]
0x0000000000a5edfc: ldp        x26, x25, [sp, #0x20]
0x0000000000a5ee00: ldp        x28, x27, [sp, #0x10]
0x0000000000a5ee04: add        sp, sp, #0x70
0x0000000000a5ee08: ret        
0x0000000000a5ee0c: mov        w23, #0
0x0000000000a5ee10: add        w21, w21, #1
0x0000000000a5ee14: cmp        w21, w20
0x0000000000a5ee18: b.eq       #0xa5ede0
0x0000000000a5ee1c: mov        x0, x19
0x0000000000a5ee20: mov        x1, x21
0x0000000000a5ee24: bl         #0xabb578
0x0000000000a5ee28: mov        x22, x0
0x0000000000a5ee2c: ldr        x3, [x0, #0x18]
0x0000000000a5ee30: add        x0, x0, #0x20
0x0000000000a5ee34: add        x2, sp, #0xc
0x0000000000a5ee38: mov        w1, #-1
0x0000000000a5ee3c: bl         #0xa60de8
0x0000000000a5ee40: cbz        w0, #0xa5ee0c
0x0000000000a5ee44: ldr        w8, [sp, #0xc]
0x0000000000a5ee48: cmp        w8, #0
0x0000000000a5ee4c: b.gt       #0xa5ee6c
0x0000000000a5ee50: ldr        x3, [x22, #0x18]
0x0000000000a5ee54: add        x0, x22, #0x20
0x0000000000a5ee58: add        x2, sp, #0xc
0x0000000000a5ee5c: mov        w1, #1
0x0000000000a5ee60: bl         #0xa60de8
0x0000000000a5ee64: cbnz       w0, #0xa5ee90
0x0000000000a5ee68: mov        w23, #0
0x0000000000a5ee6c: add        x8, x22, #0x10
0x0000000000a5ee70: ldxr       w9, [x8]
0x0000000000a5ee74: subs       w9, w9, #1
0x0000000000a5ee78: stlxr      w10, w9, [x8]
0x0000000000a5ee7c: cbnz       w10, #0xa5ee70
0x0000000000a5ee80: str        w9, [sp, #0xc]
0x0000000000a5ee84: b.ne       #0xa5ee10
0x0000000000a5ee88: dmb        ishld
0x0000000000a5ee8c: b          #0xa5ee10
0x0000000000a5ee90: mov        x0, x22
0x0000000000a5ee94: mov        w1, #0
0x0000000000a5ee98: mov        w2, #1
0x0000000000a5ee9c: bl         #0xc69314
0x0000000000a5eea0: b          #0xa5ee6c
0x0000000000a5eea4: ldr        x0, [x22, #0x20]
0x0000000000a5eea8: bl         #0xa60d34
0x0000000000a5eeac: cmp        w20, #1
0x0000000000a5eeb0: b.lt       #0xa5eedc
0x0000000000a5eeb4: mov        w21, #0
0x0000000000a5eeb8: mov        x0, x19
0x0000000000a5eebc: mov        x1, x21
0x0000000000a5eec0: bl         #0xabb578
0x0000000000a5eec4: mov        x1, x23
0x0000000000a5eec8: blr        x24
0x0000000000a5eecc: cbz        w0, #0xa5eee8
0x0000000000a5eed0: add        w21, w21, #1
0x0000000000a5eed4: cmp        w20, w21
0x0000000000a5eed8: b.ne       #0xa5eeb8
0x0000000000a5eedc: mov        w21, #0
0x0000000000a5eee0: mov        w23, #1
0x0000000000a5eee4: b          #0xa5edd8
0x0000000000a5eee8: mov        w21, #0
0x0000000000a5eeec: mov        w23, #0
0x0000000000a5eef0: b          #0xa5edd8
