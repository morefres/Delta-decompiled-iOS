; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5eaf8
0x0000000000c5eaf8: sub        sp, sp, #0x50
0x0000000000c5eafc: stp        x22, x21, [sp, #0x20]
0x0000000000c5eb00: stp        x20, x19, [sp, #0x30]
0x0000000000c5eb04: stp        x29, x30, [sp, #0x40]
0x0000000000c5eb08: add        x29, sp, #0x40
0x0000000000c5eb0c: mov        x19, x0
0x0000000000c5eb10: ldr        x8, [x1]
0x0000000000c5eb14: mov        x9, #-0x8000000000000000
0x0000000000c5eb18: cmp        x8, x9
0x0000000000c5eb1c: b.ne       #0xc5eb28
0x0000000000c5eb20: mov        x20, #0
0x0000000000c5eb24: b          #0xc5ec08
0x0000000000c5eb28: ldp        x9, x10, [x1, #8]
0x0000000000c5eb2c: cmp        x10, #0xf
0x0000000000c5eb30: b.hi       #0xc5eb54
0x0000000000c5eb34: cbz        x10, #0xc5ebf0
0x0000000000c5eb38: mov        x12, #0
0x0000000000c5eb3c: ldrb       w11, [x9, x12]
0x0000000000c5eb40: cbz        w11, #0xc5ec78
0x0000000000c5eb44: add        x12, x12, #1
0x0000000000c5eb48: cmp        x10, x12
0x0000000000c5eb4c: b.ne       #0xc5eb3c
0x0000000000c5eb50: b          #0xc5ebf0
0x0000000000c5eb54: add        x11, x9, #7
0x0000000000c5eb58: and        x11, x11, #0xfffffffffffffff8
0x0000000000c5eb5c: subs       x11, x11, x9
0x0000000000c5eb60: b.ne       #0xc5eb6c
0x0000000000c5eb64: sub        x12, x10, #0x10
0x0000000000c5eb68: b          #0xc5eb90
0x0000000000c5eb6c: mov        x12, #0
0x0000000000c5eb70: ldrb       w13, [x9, x12]
0x0000000000c5eb74: cbz        w13, #0xc5ec78
0x0000000000c5eb78: add        x12, x12, #1
0x0000000000c5eb7c: cmp        x11, x12
0x0000000000c5eb80: b.ne       #0xc5eb70
0x0000000000c5eb84: sub        x12, x10, #0x10
0x0000000000c5eb88: cmp        x11, x12
0x0000000000c5eb8c: b.hi       #0xc5ebcc
0x0000000000c5eb90: mov        x13, #0x101010101010101
0x0000000000c5eb94: movk       x13, #0x100
0x0000000000c5eb98: mov        x14, #-0x7f7f7f7f7f7f7f80
0x0000000000c5eb9c: add        x15, x9, x11
0x0000000000c5eba0: ldp        x16, x15, [x15]
0x0000000000c5eba4: sub        x17, x13, x16
0x0000000000c5eba8: orr        x16, x17, x16
0x0000000000c5ebac: sub        x17, x13, x15
0x0000000000c5ebb0: orr        x15, x17, x15
0x0000000000c5ebb4: and        x15, x16, x15
0x0000000000c5ebb8: bics       xzr, x14, x15
0x0000000000c5ebbc: b.ne       #0xc5ebcc
0x0000000000c5ebc0: add        x11, x11, #0x10
0x0000000000c5ebc4: cmp        x11, x12
0x0000000000c5ebc8: b.ls       #0xc5eb9c
0x0000000000c5ebcc: subs       x12, x10, x11
0x0000000000c5ebd0: b.eq       #0xc5ebf0
0x0000000000c5ebd4: mov        x13, #0
0x0000000000c5ebd8: add        x14, x9, x11
0x0000000000c5ebdc: ldrb       w15, [x14, x13]
0x0000000000c5ebe0: cbz        w15, #0xc5ec74
0x0000000000c5ebe4: add        x13, x13, #1
0x0000000000c5ebe8: cmp        x12, x13
0x0000000000c5ebec: b.ne       #0xc5ebdc
0x0000000000c5ebf0: stp        x8, x9, [sp]
0x0000000000c5ebf4: str        x10, [sp, #0x10]
0x0000000000c5ebf8: mov        x0, sp
0x0000000000c5ebfc: bl         #0xb558ac
0x0000000000c5ec00: mov        x20, x0
0x0000000000c5ec04: mov        x22, x1
0x0000000000c5ec08: mov        w0, #0x38
0x0000000000c5ec0c: bl         #0xc7bee8
0x0000000000c5ec10: cbz        x0, #0xc5eca8
0x0000000000c5ec14: mov        x21, x0
0x0000000000c5ec18: mov        w8, #1
0x0000000000c5ec1c: dup        v0.2d, x8
0x0000000000c5ec20: str        q0, [x0]
0x0000000000c5ec24: stp        x20, x22, [x0, #0x18]
0x0000000000c5ec28: str        x19, [x0, #0x10]
0x0000000000c5ec2c: mov        x0, #0
0x0000000000c5ec30: bl         #0xc7bc18
0x0000000000c5ec34: cbz        x0, #0xc5ec58
0x0000000000c5ec38: str        x0, [x21, #0x28]
0x0000000000c5ec3c: strb       wzr, [x21, #0x30]
0x0000000000c5ec40: mov        x0, x21
0x0000000000c5ec44: ldp        x29, x30, [sp, #0x40]
0x0000000000c5ec48: ldp        x20, x19, [sp, #0x30]
0x0000000000c5ec4c: ldp        x22, x21, [sp, #0x20]
0x0000000000c5ec50: add        sp, sp, #0x50
0x0000000000c5ec54: ret        
0x0000000000c5ec58: adrp       x0, #0xe0f000
0x0000000000c5ec5c: add        x0, x0, #0x64a
0x0000000000c5ec60: adrp       x2, #0xf09000
0x0000000000c5ec64: add        x2, x2, #0xc38
0x0000000000c5ec68: mov        w1, #0x7d
0x0000000000c5ec6c: bl         #0xc74d34
0x0000000000c5ec70: b          #0xc5ecb4
0x0000000000c5ec74: add        x12, x13, x11
0x0000000000c5ec78: stp        x8, x9, [sp]
0x0000000000c5ec7c: stp        x10, x12, [sp, #0x10]
0x0000000000c5ec80: adrp       x0, #0xe0f000
0x0000000000c5ec84: add        x0, x0, #0xd86
0x0000000000c5ec88: adrp       x3, #0xf09000
0x0000000000c5ec8c: add        x3, x3, #0xb50
0x0000000000c5ec90: adrp       x4, #0xf09000
0x0000000000c5ec94: add        x4, x4, #0xff0
0x0000000000c5ec98: mov        x2, sp
0x0000000000c5ec9c: mov        w1, #0x2f
0x0000000000c5eca0: bl         #0xc74f60
0x0000000000c5eca4: b          #0xc5ecb4
0x0000000000c5eca8: mov        w0, #8
0x0000000000c5ecac: mov        w1, #0x38
0x0000000000c5ecb0: bl         #0xc6bae0
0x0000000000c5ecb4: brk        #1
0x0000000000c5ecb8: mov        x19, x0
0x0000000000c5ecbc: cbz        x20, #0xc5ed10
0x0000000000c5ecc0: strb       wzr, [x20]
0x0000000000c5ecc4: cbz        x22, #0xc5ed10
0x0000000000c5ecc8: mov        x0, x20
0x0000000000c5eccc: bl         #0xc7bd38
0x0000000000c5ecd0: b          #0xc5ed10
0x0000000000c5ecd4: mov        x19, x0
0x0000000000c5ecd8: ldr        x8, [sp]
0x0000000000c5ecdc: cbz        x8, #0xc5ed10
0x0000000000c5ece0: ldr        x0, [sp, #8]
0x0000000000c5ece4: bl         #0xc7bd38
0x0000000000c5ece8: b          #0xc5ed10
0x0000000000c5ecec: ldxr       x8, [x21]
0x0000000000c5ecf0: subs       x8, x8, #1
0x0000000000c5ecf4: stlxr      w9, x8, [x21]
0x0000000000c5ecf8: cbnz       w9, #0xc5ecec
0x0000000000c5ecfc: b.ne       #0xc5ed14
0x0000000000c5ed00: dmb        ishld
0x0000000000c5ed04: mov        x19, x0
0x0000000000c5ed08: mov        x0, x21
0x0000000000c5ed0c: bl         #0xc5ed38
0x0000000000c5ed10: mov        x0, x19
0x0000000000c5ed14: bl         #0xc7b4c8
0x0000000000c5ed18: ldxr       x8, [x0]
0x0000000000c5ed1c: subs       x8, x8, #1
0x0000000000c5ed20: stlxr      w9, x8, [x0]
0x0000000000c5ed24: cbnz       w9, #0xc5ed18
0x0000000000c5ed28: b.ne       #0xc5ed34
0x0000000000c5ed2c: dmb        ishld
0x0000000000c5ed30: b          #0xc40764
0x0000000000c5ed34: ret        
0x0000000000c5ed38: cmn        x0, #1
0x0000000000c5ed3c: b.eq       #0xc5ed60
0x0000000000c5ed40: add        x8, x0, #8
0x0000000000c5ed44: ldxr       x9, [x8]
0x0000000000c5ed48: subs       x9, x9, #1
0x0000000000c5ed4c: stlxr      w10, x9, [x8]
0x0000000000c5ed50: cbnz       w10, #0xc5ed44
0x0000000000c5ed54: b.ne       #0xc5ed60
0x0000000000c5ed58: dmb        ishld
0x0000000000c5ed5c: b          #0xc7bd38
0x0000000000c5ed60: ret        
0x0000000000c5ed64: ldr        x8, [x0]
0x0000000000c5ed68: cbz        x8, #0xc5ed74
0x0000000000c5ed6c: ldr        x0, [x0, #8]
0x0000000000c5ed70: b          #0xc7bd38
0x0000000000c5ed74: ret        
0x0000000000c5ed78: sub        sp, sp, #0x80
0x0000000000c5ed7c: stp        x24, x23, [sp, #0x40]
0x0000000000c5ed80: stp        x22, x21, [sp, #0x50]
0x0000000000c5ed84: stp        x20, x19, [sp, #0x60]
0x0000000000c5ed88: stp        x29, x30, [sp, #0x70]
0x0000000000c5ed8c: add        x29, sp, #0x70
0x0000000000c5ed90: mov        x20, x1
0x0000000000c5ed94: mov        x19, x0
0x0000000000c5ed98: ldp        x21, x22, [x1]
0x0000000000c5ed9c: ldr        x23, [x22, #0x18]
0x0000000000c5eda0: adrp       x1, #0xe11000
0x0000000000c5eda4: add        x1, x1, #0x2c8
0x0000000000c5eda8: mov        x0, x21
0x0000000000c5edac: mov        w2, #8
0x0000000000c5edb0: blr        x23
0x0000000000c5edb4: tbz        w0, #0, #0xc5edd4
0x0000000000c5edb8: mov        w0, #1
0x0000000000c5edbc: ldp        x29, x30, [sp, #0x70]
0x0000000000c5edc0: ldp        x20, x19, [sp, #0x60]
0x0000000000c5edc4: ldp        x22, x21, [sp, #0x50]
0x0000000000c5edc8: ldp        x24, x23, [sp, #0x40]
0x0000000000c5edcc: add        sp, sp, #0x80
0x0000000000c5edd0: ret        
0x0000000000c5edd4: ldrb       w8, [x20, #0x12]
0x0000000000c5edd8: tbnz       w8, #7, #0xc5ee14
0x0000000000c5eddc: adrp       x1, #0xe0c000
0x0000000000c5ede0: add        x1, x1, #0x730
0x0000000000c5ede4: mov        x0, x21
0x0000000000c5ede8: mov        w2, #1
0x0000000000c5edec: blr        x23
0x0000000000c5edf0: mov        x8, x0
0x0000000000c5edf4: mov        w0, #1
0x0000000000c5edf8: tbnz       w8, #0, #0xc5edbc
0x0000000000c5edfc: ldr        x0, [x19, #0x18]
0x0000000000c5ee00: mov        x1, x20
0x0000000000c5ee04: bl         #0xbdc434
0x0000000000c5ee08: tbnz       w0, #0, #0xc5edb8
0x0000000000c5ee0c: ldr        w21, [x20, #0x10]
0x0000000000c5ee10: b          #0xc5ee88
0x0000000000c5ee14: adrp       x1, #0xe0a000
0x0000000000c5ee18: add        x1, x1, #0x337
0x0000000000c5ee1c: mov        x0, x21
0x0000000000c5ee20: mov        w2, #2
0x0000000000c5ee24: blr        x23
0x0000000000c5ee28: mov        x8, x0
0x0000000000c5ee2c: mov        w0, #1
0x0000000000c5ee30: tbnz       w8, #0, #0xc5edbc
0x0000000000c5ee34: strb       w0, [sp, #0x27]
0x0000000000c5ee38: stp        x21, x22, [sp, #8]
0x0000000000c5ee3c: add        x8, sp, #0x27
0x0000000000c5ee40: str        x8, [sp, #0x18]
0x0000000000c5ee44: ldr        x21, [x20, #0x10]
0x0000000000c5ee48: add        x8, sp, #8
0x0000000000c5ee4c: adrp       x9, #0xf06000
0x0000000000c5ee50: add        x9, x9, #0xe80
0x0000000000c5ee54: str        x8, [sp, #0x28]
0x0000000000c5ee58: stp        x9, x21, [sp, #0x30]
0x0000000000c5ee5c: ldr        x0, [x19, #0x18]
0x0000000000c5ee60: add        x1, sp, #0x28
0x0000000000c5ee64: bl         #0xbdc434
0x0000000000c5ee68: cbnz       w0, #0xc5edb8
0x0000000000c5ee6c: ldp        x0, x8, [sp, #0x28]
0x0000000000c5ee70: ldr        x8, [x8, #0x18]
0x0000000000c5ee74: adrp       x1, #0xe0a000
0x0000000000c5ee78: add        x1, x1, #0x335
0x0000000000c5ee7c: mov        w2, #2
0x0000000000c5ee80: blr        x8
0x0000000000c5ee84: tbnz       w0, #0, #0xc5edb8
0x0000000000c5ee88: tbnz       w21, #0x17, #0xc5eec0
0x0000000000c5ee8c: ldp        x0, x8, [x20]
0x0000000000c5ee90: ldr        x8, [x8, #0x18]
0x0000000000c5ee94: adrp       x1, #0xe0c000
0x0000000000c5ee98: add        x1, x1, #0x6ec
0x0000000000c5ee9c: mov        w2, #2
0x0000000000c5eea0: blr        x8
0x0000000000c5eea4: tbnz       w0, #0, #0xc5edb8
0x0000000000c5eea8: mov        x0, x19
0x0000000000c5eeac: mov        x1, x20
0x0000000000c5eeb0: bl         #0xb93584
0x0000000000c5eeb4: tbnz       w0, #0, #0xc5edb8
0x0000000000c5eeb8: ldp        x21, x22, [x20]
0x0000000000c5eebc: b          #0xc5ef1c
0x0000000000c5eec0: mov        w8, #1
0x0000000000c5eec4: strb       w8, [sp, #0x27]
0x0000000000c5eec8: ldp        x21, x22, [x20]
0x0000000000c5eecc: stp        x21, x22, [sp, #8]
0x0000000000c5eed0: add        x8, sp, #0x27
0x0000000000c5eed4: str        x8, [sp, #0x18]
0x0000000000c5eed8: ldr        x10, [x20, #0x10]
0x0000000000c5eedc: add        x8, sp, #8
0x0000000000c5eee0: adrp       x9, #0xf06000
0x0000000000c5eee4: add        x9, x9, #0xe80
0x0000000000c5eee8: str        x8, [sp, #0x28]
0x0000000000c5eeec: stp        x9, x10, [sp, #0x30]
0x0000000000c5eef0: add        x1, sp, #0x28
0x0000000000c5eef4: mov        x0, x19
0x0000000000c5eef8: bl         #0xb93584
0x0000000000c5eefc: cbnz       w0, #0xc5edb8
0x0000000000c5ef00: ldp        x0, x8, [sp, #0x28]
0x0000000000c5ef04: ldr        x8, [x8, #0x18]
0x0000000000c5ef08: adrp       x1, #0xe0a000
0x0000000000c5ef0c: add        x1, x1, #0x335
0x0000000000c5ef10: mov        w2, #2
0x0000000000c5ef14: blr        x8
0x0000000000c5ef18: tbnz       w0, #0, #0xc5edb8
0x0000000000c5ef1c: ldr        x8, [x22, #0x18]
0x0000000000c5ef20: adrp       x1, #0xe0c000
0x0000000000c5ef24: add        x1, x1, #0x6fc
0x0000000000c5ef28: mov        x0, x21
0x0000000000c5ef2c: mov        w2, #1
0x0000000000c5ef30: blr        x8
0x0000000000c5ef34: b          #0xc5edbc
0x0000000000c5ef38: mov        x8, x1
0x0000000000c5ef3c: ldr        x1, [x0]
0x0000000000c5ef40: cbz        x1, #0xc5ef54
0x0000000000c5ef44: ldr        x2, [x0, #8]
0x0000000000c5ef48: ldp        x0, x8, [x8]
0x0000000000c5ef4c: ldr        x3, [x8, #0x18]
0x0000000000c5ef50: br         x3
0x0000000000c5ef54: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5ef58: mov        x29, sp
0x0000000000c5ef5c: bl         #0xc77bb8
0x0000000000c5ef60: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5ef64: stp        x29, x30, [sp, #0x10]
0x0000000000c5ef68: add        x29, sp, #0x10
0x0000000000c5ef6c: ldp        x19, x20, [x0]
0x0000000000c5ef70: str        xzr, [x0]
0x0000000000c5ef74: cbz        x19, #0xc5efa8
0x0000000000c5ef78: mov        w0, #0x10
0x0000000000c5ef7c: bl         #0xc7bee8
0x0000000000c5ef80: cbz        x0, #0xc5ef9c
0x0000000000c5ef84: stp        x19, x20, [x0]
0x0000000000c5ef88: adrp       x1, #0xf0a000
0x0000000000c5ef8c: add        x1, x1, #8
0x0000000000c5ef90: ldp        x29, x30, [sp, #0x10]
0x0000000000c5ef94: ldp        x20, x19, [sp], #0x20
0x0000000000c5ef98: ret        
0x0000000000c5ef9c: mov        w0, #8
0x0000000000c5efa0: mov        w1, #0x10
0x0000000000c5efa4: bl         #0xc6bae0
0x0000000000c5efa8: bl         #0xc77bb8
0x0000000000c5efac: ldr        x8, [x0]
0x0000000000c5efb0: cbz        x8, #0xc5efc0
0x0000000000c5efb4: adrp       x1, #0xf0a000
0x0000000000c5efb8: add        x1, x1, #8
0x0000000000c5efbc: ret        
0x0000000000c5efc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5efc4: mov        x29, sp
0x0000000000c5efc8: bl         #0xc77bb8
0x0000000000c5efcc: mov        x0, #0
0x0000000000c5efd0: ret        
0x0000000000c5efd4: adrp       x9, #0xe11000
0x0000000000c5efd8: add        x9, x9, #0x100
0x0000000000c5efdc: ldr        q0, [x9]
0x0000000000c5efe0: str        q0, [x8]
0x0000000000c5efe4: ret        
0x0000000000c5efe8: and        w9, w1, #0xff
0x0000000000c5efec: mov        w8, #1
0x0000000000c5eff0: cmp        w9, #0xf
0x0000000000c5eff4: b.hi       #0xc5f024
0x0000000000c5eff8: cmp        w9, #3
0x0000000000c5effc: b.le       #0xc5f02c
0x0000000000c5f000: cmp        w9, #9
0x0000000000c5f004: b.le       #0xc5f08c
0x0000000000c5f008: cmp        w9, #0xa
0x0000000000c5f00c: b.eq       #0xc5f108
0x0000000000c5f010: cmp        w9, #0xb
0x0000000000c5f014: b.eq       #0xc5f118
0x0000000000c5f018: cmp        w9, #0xc
0x0000000000c5f01c: b.eq       #0xc5f0e8
0x0000000000c5f020: b          #0xc5f128
0x0000000000c5f024: mov        x0, x8
0x0000000000c5f028: ret        
0x0000000000c5f02c: cmp        w9, #1
0x0000000000c5f030: b.gt       #0xc5f06c
0x0000000000c5f034: cbz        w9, #0xc5f0e8
0x0000000000c5f038: cmp        w9, #1
0x0000000000c5f03c: b.ne       #0xc5f128
0x0000000000c5f040: mov        x8, #0
0x0000000000c5f044: mov        x1, #0
0x0000000000c5f048: ldr        x9, [x0]
0x0000000000c5f04c: ldrb       w10, [x9], #1
0x0000000000c5f050: and        x11, x10, #0x7f
0x0000000000c5f054: lsl        x11, x11, x8
0x0000000000c5f058: orr        x1, x11, x1
0x0000000000c5f05c: add        x8, x8, #7
0x0000000000c5f060: tbnz       w10, #7, #0xc5f04c
0x0000000000c5f064: mov        x8, #0
0x0000000000c5f068: b          #0xc5f124
0x0000000000c5f06c: cmp        w9, #2
0x0000000000c5f070: b.eq       #0xc5f0f8
0x0000000000c5f074: cmp        w9, #3
0x0000000000c5f078: b.ne       #0xc5f128
0x0000000000c5f07c: mov        x8, #0
0x0000000000c5f080: ldr        x9, [x0]
0x0000000000c5f084: ldr        w1, [x9], #4
0x0000000000c5f088: b          #0xc5f124
0x0000000000c5f08c: cmp        w9, #4
0x0000000000c5f090: b.eq       #0xc5f0e8
0x0000000000c5f094: cmp        w9, #9
0x0000000000c5f098: b.ne       #0xc5f128
0x0000000000c5f09c: mov        x9, #0
0x0000000000c5f0a0: mov        w10, #0
0x0000000000c5f0a4: ldr        x11, [x0]
0x0000000000c5f0a8: ldrb       w12, [x11], #1
0x0000000000c5f0ac: and        x8, x12, #0x7f
0x0000000000c5f0b0: lsl        x8, x8, x10
0x0000000000c5f0b4: orr        x9, x8, x9
0x0000000000c5f0b8: add        w10, w10, #7
0x0000000000c5f0bc: tbnz       w12, #7, #0xc5f0a8
0x0000000000c5f0c0: str        x11, [x0]
0x0000000000c5f0c4: cmp        w12, #0x40
0x0000000000c5f0c8: mov        w11, #0x3f
0x0000000000c5f0cc: ccmp       w10, w11, #2, hs
0x0000000000c5f0d0: mov        x11, #-1
0x0000000000c5f0d4: lsl        x10, x11, x10
0x0000000000c5f0d8: csel       x10, xzr, x10, hi
0x0000000000c5f0dc: orr        x1, x9, x10
0x0000000000c5f0e0: mov        x0, #0
0x0000000000c5f0e4: ret        
0x0000000000c5f0e8: mov        x8, #0
0x0000000000c5f0ec: ldr        x9, [x0]
0x0000000000c5f0f0: ldr        x1, [x9], #8
0x0000000000c5f0f4: b          #0xc5f124
0x0000000000c5f0f8: mov        x8, #0
0x0000000000c5f0fc: ldr        x9, [x0]
0x0000000000c5f100: ldrh       w1, [x9], #2
0x0000000000c5f104: b          #0xc5f124
0x0000000000c5f108: mov        x8, #0
0x0000000000c5f10c: ldr        x9, [x0]
0x0000000000c5f110: ldrsh      x1, [x9], #2
0x0000000000c5f114: b          #0xc5f124
0x0000000000c5f118: mov        x8, #0
0x0000000000c5f11c: ldr        x9, [x0]
0x0000000000c5f120: ldrsw      x1, [x9], #4
0x0000000000c5f124: str        x9, [x0]
0x0000000000c5f128: mov        x0, x8
0x0000000000c5f12c: ret        
0x0000000000c5f130: ldr        x8, [x0]
0x0000000000c5f134: ldr        x0, [x8]
0x0000000000c5f138: b          #0xc7b4b0
0x0000000000c5f13c: ldr        x8, [x0]
0x0000000000c5f140: ldr        x0, [x8]
0x0000000000c5f144: b          #0xc7b4b0
0x0000000000c5f148: ldr        x8, [x0]
0x0000000000c5f14c: ldr        x0, [x8]
0x0000000000c5f150: b          #0xc7b474
0x0000000000c5f154: ldr        x8, [x0]
0x0000000000c5f158: ldr        x0, [x8]
0x0000000000c5f15c: b          #0xc7b474
