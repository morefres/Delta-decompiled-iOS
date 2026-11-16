; instruction-faithful ARM64 fallback for libgloop.dylib::function_c1eb3c
0x0000000000c1eb3c: sub        sp, sp, #0x120
0x0000000000c1eb40: stp        x28, x27, [sp, #0xc0]
0x0000000000c1eb44: stp        x26, x25, [sp, #0xd0]
0x0000000000c1eb48: stp        x24, x23, [sp, #0xe0]
0x0000000000c1eb4c: stp        x22, x21, [sp, #0xf0]
0x0000000000c1eb50: stp        x20, x19, [sp, #0x100]
0x0000000000c1eb54: stp        x29, x30, [sp, #0x110]
0x0000000000c1eb58: add        x29, sp, #0x110
0x0000000000c1eb5c: mov        x22, x4
0x0000000000c1eb60: mov        x19, x3
0x0000000000c1eb64: mov        x23, x2
0x0000000000c1eb68: mov        x20, x1
0x0000000000c1eb6c: mov        x21, x0
0x0000000000c1eb70: ldp        x8, x9, [x0, #0x38]
0x0000000000c1eb74: ldr        x10, [x0, #0x28]
0x0000000000c1eb78: mov        w24, w2
0x0000000000c1eb7c: cmp        x10, x24
0x0000000000c1eb80: b.ls       #0xc1eb9c
0x0000000000c1eb84: ldr        x10, [x21, #0x20]
0x0000000000c1eb88: add        x10, x10, x24, lsl #5
0x0000000000c1eb8c: ldr        x11, [x10]
0x0000000000c1eb90: mov        x12, #-0x8000000000000000
0x0000000000c1eb94: cmp        x11, x12
0x0000000000c1eb98: b.ne       #0xc1eba4
0x0000000000c1eb9c: mov        w10, #-1
0x0000000000c1eba0: b          #0xc1eba8
0x0000000000c1eba4: ldr        w10, [x10, #0x18]
0x0000000000c1eba8: stp        x8, x9, [sp, #0x20]
0x0000000000c1ebac: str        w10, [sp, #0x30]
0x0000000000c1ebb0: movi       v0.2d, #0xffffffffffffffff
0x0000000000c1ebb4: stur       d0, [sp, #0x34]
0x0000000000c1ebb8: add        x0, sp, #8
0x0000000000c1ebbc: add        x1, sp, #0x20
0x0000000000c1ebc0: bl         #0xc24418
0x0000000000c1ebc4: ldr        x8, [sp, #0x18]
0x0000000000c1ebc8: cmp        x8, #1
0x0000000000c1ebcc: b.hi       #0xc1ee34
0x0000000000c1ebd0: ldr        x9, [x21, #0x28]
0x0000000000c1ebd4: cmp        x9, x24
0x0000000000c1ebd8: b.ls       #0xc1ebf4
0x0000000000c1ebdc: ldr        x9, [x21, #0x20]
0x0000000000c1ebe0: add        x9, x9, x24, lsl #5
0x0000000000c1ebe4: ldr        x10, [x9]
0x0000000000c1ebe8: mov        x11, #-0x8000000000000000
0x0000000000c1ebec: cmp        x10, x11
0x0000000000c1ebf0: b.ne       #0xc1ebfc
0x0000000000c1ebf4: mov        w9, #-1
0x0000000000c1ebf8: b          #0xc1ec00
0x0000000000c1ebfc: ldr        w9, [x9, #0x1c]
0x0000000000c1ec00: mov        x10, #0
0x0000000000c1ec04: add        x26, sp, #0x80
0x0000000000c1ec08: ldp        x11, x12, [x21, #0x38]
0x0000000000c1ec0c: mov        w13, #-1
0x0000000000c1ec10: mov        w14, #0x30
0x0000000000c1ec14: cmp        x12, x13
0x0000000000c1ec18: b.hi       #0xc1ec40
0x0000000000c1ec1c: cmp        x12, x9
0x0000000000c1ec20: b.ls       #0xc1ec58
0x0000000000c1ec24: madd       x15, x9, x14, x11
0x0000000000c1ec28: ldp        w9, w15, [x15, #0x24]
0x0000000000c1ec2c: cmn        w15, #1
0x0000000000c1ec30: b.eq       #0xc1ec1c
0x0000000000c1ec34: add        x10, x10, #1
0x0000000000c1ec38: cmp        x12, x13
0x0000000000c1ec3c: b.ls       #0xc1ec1c
0x0000000000c1ec40: madd       x13, x13, x14, x11
0x0000000000c1ec44: ldr        w13, [x13, #0x20]
0x0000000000c1ec48: add        x10, x10, #1
0x0000000000c1ec4c: cmp        x12, x13
0x0000000000c1ec50: b.hi       #0xc1ec40
0x0000000000c1ec54: b          #0xc1ec1c
0x0000000000c1ec58: cmp        x10, #1
0x0000000000c1ec5c: b.ne       #0xc1ee34
0x0000000000c1ec60: cbz        x8, #0xc1ec74
0x0000000000c1ec64: ldr        x8, [sp, #0x10]
0x0000000000c1ec68: ldr        w8, [x8]
0x0000000000c1ec6c: cmp        w8, w19
0x0000000000c1ec70: b.ne       #0xc1ee34
0x0000000000c1ec74: add        x0, sp, #0x80
0x0000000000c1ec78: mov        x1, x21
0x0000000000c1ec7c: mov        x2, x23
0x0000000000c1ec80: bl         #0xbd1388
0x0000000000c1ec84: ldr        x8, [sp, #0x80]
0x0000000000c1ec88: mov        x9, #-0x8000000000000000
0x0000000000c1ec8c: cmp        x8, x9
0x0000000000c1ec90: b.eq       #0xc1eea0
0x0000000000c1ec94: ldr        q0, [sp, #0x80]
0x0000000000c1ec98: str        q0, [sp, #0x40]
0x0000000000c1ec9c: ldr        x8, [sp, #0x90]
0x0000000000c1eca0: str        x8, [sp, #0x50]
0x0000000000c1eca4: ldr        x9, [x21, #0x28]
0x0000000000c1eca8: mov        w8, w20
0x0000000000c1ecac: cmp        x9, x8
0x0000000000c1ecb0: b.ls       #0xc1eefc
0x0000000000c1ecb4: ldr        x9, [x21, #0x20]
0x0000000000c1ecb8: add        x8, x9, x8, lsl #5
0x0000000000c1ecbc: ldr        x9, [x8]
0x0000000000c1ecc0: mov        x10, #-0x8000000000000000
0x0000000000c1ecc4: cmp        x9, x10
0x0000000000c1ecc8: b.eq       #0xc1eefc
0x0000000000c1eccc: ldr        x9, [x8, #0x10]
0x0000000000c1ecd0: cbz        x9, #0xc1eeb0
0x0000000000c1ecd4: ldr        x8, [x8, #8]
0x0000000000c1ecd8: mov        w10, #0x108
0x0000000000c1ecdc: madd       x24, x9, x10, x8
0x0000000000c1ece0: ldur       x8, [x24, #-0xf0]
0x0000000000c1ece4: cmp        x8, #0x10
0x0000000000c1ece8: b.ne       #0xc1eebc
0x0000000000c1ecec: ldr        q0, [sp, #0x40]
0x0000000000c1ecf0: stur       q0, [sp, #0x67]
0x0000000000c1ecf4: ldr        x8, [sp, #0x50]
0x0000000000c1ecf8: stur       x8, [sp, #0x77]
0x0000000000c1ecfc: mov        w8, #1
0x0000000000c1ed00: str        x8, [sp, #0x80]
0x0000000000c1ed04: strb       wzr, [sp, #0x88]
0x0000000000c1ed08: ldr        q0, [sp, #0x60]
0x0000000000c1ed0c: stur       q0, [x26, #9]
0x0000000000c1ed10: ldur       q0, [sp, #0x6f]
0x0000000000c1ed14: stur       q0, [x26, #0x18]
0x0000000000c1ed18: mov        w0, #0x28
0x0000000000c1ed1c: bl         #0xc7bee8
0x0000000000c1ed20: cbz        x0, #0xc1eecc
0x0000000000c1ed24: mov        x25, x0
0x0000000000c1ed28: sub        x23, x24, #0xe8
0x0000000000c1ed2c: ldr        q0, [sp, #0x80]
0x0000000000c1ed30: ldr        q1, [x26, #0x10]
0x0000000000c1ed34: stp        q0, q1, [x0]
0x0000000000c1ed38: ldr        x8, [sp, #0xa0]
0x0000000000c1ed3c: str        x8, [x0, #0x20]
0x0000000000c1ed40: ldr        x8, [x24, #-0xa8]!
0x0000000000c1ed44: ldxr       x9, [x8]
0x0000000000c1ed48: subs       x9, x9, #1
0x0000000000c1ed4c: stlxr      w10, x9, [x8]
0x0000000000c1ed50: cbnz       w10, #0xc1ed44
0x0000000000c1ed54: b.ne       #0xc1ed64
0x0000000000c1ed58: dmb        ishld
0x0000000000c1ed5c: mov        x0, x24
0x0000000000c1ed60: bl         #0xb6a5ac
0x0000000000c1ed64: str        x25, [x24]
0x0000000000c1ed68: cbz        w22, #0xc1edd0
0x0000000000c1ed6c: add        x0, sp, #0x80
0x0000000000c1ed70: mov        x1, x23
0x0000000000c1ed74: bl         #0xc1e26c
0x0000000000c1ed78: mov        w0, #0x40
0x0000000000c1ed7c: bl         #0xc7bee8
0x0000000000c1ed80: cbz        x0, #0xc1eeec
0x0000000000c1ed84: mov        x1, x0
0x0000000000c1ed88: ldr        q0, [sp, #0x80]
0x0000000000c1ed8c: ldp        q1, q2, [x26, #0x10]
0x0000000000c1ed90: stp        q0, q1, [x0]
0x0000000000c1ed94: ldr        q0, [x26, #0x30]
0x0000000000c1ed98: stp        q2, q0, [x0, #0x20]
0x0000000000c1ed9c: add        x0, sp, #0x80
0x0000000000c1eda0: mov        w2, #0
0x0000000000c1eda4: bl         #0xb7ffc0
0x0000000000c1eda8: mov        x0, x23
0x0000000000c1edac: bl         #0xc0f2b8
0x0000000000c1edb0: ldr        q0, [sp, #0x80]
0x0000000000c1edb4: str        q0, [x23]
0x0000000000c1edb8: ldr        q0, [x26, #0x10]
0x0000000000c1edbc: str        q0, [x23, #0x10]
0x0000000000c1edc0: ldr        q0, [x26, #0x20]
0x0000000000c1edc4: str        q0, [x23, #0x20]
0x0000000000c1edc8: ldr        q0, [x26, #0x30]
0x0000000000c1edcc: str        q0, [x23, #0x30]
0x0000000000c1edd0: mov        w0, #0x28
0x0000000000c1edd4: bl         #0xc7bee8
0x0000000000c1edd8: cbz        x0, #0xc1eedc
0x0000000000c1eddc: str        w19, [x0]
0x0000000000c1ede0: mov        w8, #8
0x0000000000c1ede4: stp        xzr, x8, [x0, #8]
0x0000000000c1ede8: str        xzr, [x0, #0x18]
0x0000000000c1edec: strb       wzr, [x0, #0x20]
0x0000000000c1edf0: mov        w8, #1
0x0000000000c1edf4: stp        x8, x0, [sp, #0x80]
0x0000000000c1edf8: str        x8, [sp, #0x90]
0x0000000000c1edfc: add        x0, sp, #0x60
0x0000000000c1ee00: add        x3, sp, #0x80
0x0000000000c1ee04: mov        x1, x21
0x0000000000c1ee08: mov        x2, x20
0x0000000000c1ee0c: bl         #0xbd1f40
0x0000000000c1ee10: ldp        x22, x8, [sp, #0x68]
0x0000000000c1ee14: add        x0, x22, #8
0x0000000000c1ee18: add        x24, x8, #1
0x0000000000c1ee1c: subs       x24, x24, #1
0x0000000000c1ee20: b.eq       #0xc1ee6c
0x0000000000c1ee24: add        x23, x0, #0x28
0x0000000000c1ee28: bl         #0xc24e3c
0x0000000000c1ee2c: mov        x0, x23
0x0000000000c1ee30: b          #0xc1ee1c
0x0000000000c1ee34: mov        w19, #0
0x0000000000c1ee38: ldr        x8, [sp, #8]
0x0000000000c1ee3c: cbz        x8, #0xc1ee48
0x0000000000c1ee40: ldr        x0, [sp, #0x10]
0x0000000000c1ee44: bl         #0xc7bd38
0x0000000000c1ee48: mov        x0, x19
0x0000000000c1ee4c: ldp        x29, x30, [sp, #0x110]
0x0000000000c1ee50: ldp        x20, x19, [sp, #0x100]
0x0000000000c1ee54: ldp        x22, x21, [sp, #0xf0]
0x0000000000c1ee58: ldp        x24, x23, [sp, #0xe0]
0x0000000000c1ee5c: ldp        x26, x25, [sp, #0xd0]
0x0000000000c1ee60: ldp        x28, x27, [sp, #0xc0]
0x0000000000c1ee64: add        sp, sp, #0x120
0x0000000000c1ee68: ret        
0x0000000000c1ee6c: ldr        x8, [sp, #0x60]
0x0000000000c1ee70: cbz        x8, #0xc1ee7c
0x0000000000c1ee74: mov        x0, x22
0x0000000000c1ee78: bl         #0xc7bd38
0x0000000000c1ee7c: mov        x0, x21
0x0000000000c1ee80: mov        x1, x20
0x0000000000c1ee84: mov        w2, #1
0x0000000000c1ee88: mov        x3, x19
0x0000000000c1ee8c: bl         #0xc1d410
0x0000000000c1ee90: mov        w19, #1
0x0000000000c1ee94: ldr        x8, [sp, #8]
0x0000000000c1ee98: cbnz       x8, #0xc1ee40
0x0000000000c1ee9c: b          #0xc1ee48
0x0000000000c1eea0: adrp       x0, #0xf08000
0x0000000000c1eea4: add        x0, x0, #0x368
0x0000000000c1eea8: bl         #0xc74e60
0x0000000000c1eeac: b          #0xc1eef8
0x0000000000c1eeb0: adrp       x0, #0xf08000
0x0000000000c1eeb4: add        x0, x0, #0x398
0x0000000000c1eeb8: b          #0xc1eec4
0x0000000000c1eebc: adrp       x0, #0xf08000
0x0000000000c1eec0: add        x0, x0, #0x3b0
0x0000000000c1eec4: bl         #0xc74e60
0x0000000000c1eec8: b          #0xc1eef8
0x0000000000c1eecc: mov        w0, #8
0x0000000000c1eed0: mov        w1, #0x28
0x0000000000c1eed4: bl         #0xc6bae0
0x0000000000c1eed8: b          #0xc1eef8
0x0000000000c1eedc: mov        w0, #8
0x0000000000c1eee0: mov        w1, #0x28
0x0000000000c1eee4: bl         #0xc6bae0
0x0000000000c1eee8: b          #0xc1eef8
0x0000000000c1eeec: mov        w0, #8
0x0000000000c1eef0: mov        w1, #0x40
0x0000000000c1eef4: bl         #0xc6bae0
0x0000000000c1eef8: brk        #1
0x0000000000c1eefc: adrp       x0, #0xf08000
0x0000000000c1ef00: add        x0, x0, #0x380
0x0000000000c1ef04: b          #0xc1eec4
0x0000000000c1ef08: mov        x19, x0
0x0000000000c1ef0c: ldr        q0, [sp, #0x80]
0x0000000000c1ef10: str        q0, [x23]
0x0000000000c1ef14: ldr        q0, [x26, #0x10]
0x0000000000c1ef18: str        q0, [x23, #0x10]
0x0000000000c1ef1c: ldr        q0, [x26, #0x20]
0x0000000000c1ef20: str        q0, [x23, #0x20]
0x0000000000c1ef24: ldr        q0, [x26, #0x30]
0x0000000000c1ef28: str        q0, [x23, #0x30]
0x0000000000c1ef2c: b          #0xc1efb4
0x0000000000c1ef30: mov        x19, x0
0x0000000000c1ef34: str        x25, [x24]
0x0000000000c1ef38: b          #0xc1efb4
0x0000000000c1ef3c: mov        x19, x0
0x0000000000c1ef40: subs       x24, x24, #1
0x0000000000c1ef44: b.eq       #0xc1ef5c
0x0000000000c1ef48: add        x20, x23, #0x28
0x0000000000c1ef4c: mov        x0, x23
0x0000000000c1ef50: bl         #0xc24e3c
0x0000000000c1ef54: mov        x23, x20
0x0000000000c1ef58: b          #0xc1ef40
0x0000000000c1ef5c: ldr        x8, [sp, #0x60]
0x0000000000c1ef60: cbz        x8, #0xc1efb4
0x0000000000c1ef64: mov        x0, x22
0x0000000000c1ef68: bl         #0xc7bd38
0x0000000000c1ef6c: b          #0xc1efb4
0x0000000000c1ef70: bl         #0xc75008
0x0000000000c1ef74: mov        x19, x0
0x0000000000c1ef78: add        x0, sp, #0x80
0x0000000000c1ef7c: bl         #0xb7f418
0x0000000000c1ef80: b          #0xc1efb4
0x0000000000c1ef84: bl         #0xc75008
0x0000000000c1ef88: mov        x19, x0
0x0000000000c1ef8c: add        x0, sp, #0x80
0x0000000000c1ef90: bl         #0xc11e70
0x0000000000c1ef94: b          #0xc1efb4
0x0000000000c1ef98: bl         #0xc75008
0x0000000000c1ef9c: b          #0xc1efa0
0x0000000000c1efa0: mov        x19, x0
0x0000000000c1efa4: b          #0xc1efb4
0x0000000000c1efa8: mov        x19, x0
0x0000000000c1efac: add        x0, sp, #0x40
0x0000000000c1efb0: bl         #0xc0e88c
0x0000000000c1efb4: ldr        x8, [sp, #8]
0x0000000000c1efb8: cbz        x8, #0xc1efc4
0x0000000000c1efbc: ldr        x0, [sp, #0x10]
0x0000000000c1efc0: bl         #0xc7bd38
0x0000000000c1efc4: mov        x0, x19
0x0000000000c1efc8: bl         #0xc7b4c8
0x0000000000c1efcc: bl         #0xc75008
