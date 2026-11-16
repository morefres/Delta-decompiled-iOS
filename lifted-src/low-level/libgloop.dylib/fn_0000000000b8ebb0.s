; instruction-faithful ARM64 fallback for libgloop.dylib::function_b8ebb0
0x0000000000b8ebb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b8ebb4: stp        x29, x30, [sp, #0x10]
0x0000000000b8ebb8: add        x29, sp, #0x10
0x0000000000b8ebbc: ldr        x19, [x0]
0x0000000000b8ebc0: mov        x0, x19
0x0000000000b8ebc4: bl         #0xb8e5f4
0x0000000000b8ebc8: mov        x0, x19
0x0000000000b8ebcc: ldp        x29, x30, [sp, #0x10]
0x0000000000b8ebd0: ldp        x20, x19, [sp], #0x20
0x0000000000b8ebd4: b          #0xc7bd38
0x0000000000b8ebd8: mov        x20, x0
0x0000000000b8ebdc: mov        x0, x19
0x0000000000b8ebe0: bl         #0xc7bd38
0x0000000000b8ebe4: mov        x0, x20
0x0000000000b8ebe8: bl         #0xc7b4c8
0x0000000000b8ebec: ldp        x8, x9, [x0]
0x0000000000b8ebf0: and        x10, x9, x1
0x0000000000b8ebf4: ldr        d0, [x8, x10]
0x0000000000b8ebf8: cmlt       v0.8b, v0.8b, #0
0x0000000000b8ebfc: fmov       x12, d0
0x0000000000b8ec00: cbz        x12, #0xb8ec74
0x0000000000b8ec04: rbit       x11, x12
0x0000000000b8ec08: clz        x11, x11
0x0000000000b8ec0c: add        x10, x10, x11, lsr #3
0x0000000000b8ec10: and        x11, x10, x9
0x0000000000b8ec14: ldrsb      w10, [x8, x11]
0x0000000000b8ec18: tbz        w10, #0x1f, #0xb8ec98
0x0000000000b8ec1c: lsr        x12, x1, #0x39
0x0000000000b8ec20: sub        x13, x11, #8
0x0000000000b8ec24: and        x9, x13, x9
0x0000000000b8ec28: strb       w12, [x8, x11]
0x0000000000b8ec2c: add        x9, x8, x9
0x0000000000b8ec30: strb       w12, [x9, #8]
0x0000000000b8ec34: mov        w9, #0x28
0x0000000000b8ec38: mneg       x9, x11, x9
0x0000000000b8ec3c: add        x8, x8, x9
0x0000000000b8ec40: and        x9, x10, #1
0x0000000000b8ec44: ldp        q0, q1, [x2]
0x0000000000b8ec48: stur       q0, [x8, #-0x28]
0x0000000000b8ec4c: stur       q1, [x8, #-0x18]
0x0000000000b8ec50: ldr        x10, [x2, #0x20]
0x0000000000b8ec54: stur       x10, [x8, #-8]
0x0000000000b8ec58: ldr        q0, [x0, #0x10]
0x0000000000b8ec5c: movi       v1.2d, #0xffffffffffffffff
0x0000000000b8ec60: mov        v1.d[0], x9
0x0000000000b8ec64: sub        v0.2d, v0.2d, v1.2d
0x0000000000b8ec68: str        q0, [x0, #0x10]
0x0000000000b8ec6c: mov        x0, x8
0x0000000000b8ec70: ret        
0x0000000000b8ec74: mov        w11, #8
0x0000000000b8ec78: add        x10, x10, x11
0x0000000000b8ec7c: and        x10, x10, x9
0x0000000000b8ec80: ldr        d0, [x8, x10]
0x0000000000b8ec84: cmlt       v0.8b, v0.8b, #0
0x0000000000b8ec88: fmov       x12, d0
0x0000000000b8ec8c: add        x11, x11, #8
0x0000000000b8ec90: cbnz       x12, #0xb8ec04
0x0000000000b8ec94: b          #0xb8ec78
0x0000000000b8ec98: ldr        d0, [x8]
0x0000000000b8ec9c: cmlt       v0.8b, v0.8b, #0
0x0000000000b8eca0: fmov       x10, d0
0x0000000000b8eca4: rbit       x10, x10
0x0000000000b8eca8: clz        x10, x10
0x0000000000b8ecac: lsr        x11, x10, #3
0x0000000000b8ecb0: ldrb       w10, [x8, x11]
0x0000000000b8ecb4: b          #0xb8ec1c
0x0000000000b8ecb8: ldp        x8, x9, [x0]
0x0000000000b8ecbc: and        x10, x9, x1
0x0000000000b8ecc0: ldr        d0, [x8, x10]
0x0000000000b8ecc4: cmlt       v0.8b, v0.8b, #0
0x0000000000b8ecc8: fmov       x12, d0
0x0000000000b8eccc: cbz        x12, #0xb8ed3c
0x0000000000b8ecd0: rbit       x11, x12
0x0000000000b8ecd4: clz        x11, x11
0x0000000000b8ecd8: add        x10, x10, x11, lsr #3
0x0000000000b8ecdc: and        x11, x10, x9
0x0000000000b8ece0: ldrsb      w10, [x8, x11]
0x0000000000b8ece4: tbz        w10, #0x1f, #0xb8ed60
0x0000000000b8ece8: lsr        x12, x1, #0x39
0x0000000000b8ecec: sub        x13, x11, #8
0x0000000000b8ecf0: and        x9, x13, x9
0x0000000000b8ecf4: strb       w12, [x8, x11]
0x0000000000b8ecf8: add        x9, x8, x9
0x0000000000b8ecfc: strb       w12, [x9, #8]
0x0000000000b8ed00: mov        w9, #0x30
0x0000000000b8ed04: mneg       x9, x11, x9
0x0000000000b8ed08: add        x8, x8, x9
0x0000000000b8ed0c: and        x9, x10, #1
0x0000000000b8ed10: ldp        q0, q1, [x2]
0x0000000000b8ed14: stp        q0, q1, [x8, #-0x30]
0x0000000000b8ed18: ldr        q0, [x2, #0x20]
0x0000000000b8ed1c: stur       q0, [x8, #-0x10]
0x0000000000b8ed20: ldr        q0, [x0, #0x10]
0x0000000000b8ed24: movi       v1.2d, #0xffffffffffffffff
0x0000000000b8ed28: mov        v1.d[0], x9
0x0000000000b8ed2c: sub        v0.2d, v0.2d, v1.2d
0x0000000000b8ed30: str        q0, [x0, #0x10]
0x0000000000b8ed34: mov        x0, x8
0x0000000000b8ed38: ret        
0x0000000000b8ed3c: mov        w11, #8
0x0000000000b8ed40: add        x10, x10, x11
0x0000000000b8ed44: and        x10, x10, x9
0x0000000000b8ed48: ldr        d0, [x8, x10]
0x0000000000b8ed4c: cmlt       v0.8b, v0.8b, #0
0x0000000000b8ed50: fmov       x12, d0
0x0000000000b8ed54: add        x11, x11, #8
0x0000000000b8ed58: cbnz       x12, #0xb8ecd0
0x0000000000b8ed5c: b          #0xb8ed40
0x0000000000b8ed60: ldr        d0, [x8]
0x0000000000b8ed64: cmlt       v0.8b, v0.8b, #0
0x0000000000b8ed68: fmov       x10, d0
0x0000000000b8ed6c: rbit       x10, x10
0x0000000000b8ed70: clz        x10, x10
0x0000000000b8ed74: lsr        x11, x10, #3
0x0000000000b8ed78: ldrb       w10, [x8, x11]
0x0000000000b8ed7c: b          #0xb8ece8
0x0000000000b8ed80: stp        x24, x23, [sp, #-0x40]!
0x0000000000b8ed84: stp        x22, x21, [sp, #0x10]
0x0000000000b8ed88: stp        x20, x19, [sp, #0x20]
0x0000000000b8ed8c: stp        x29, x30, [sp, #0x30]
0x0000000000b8ed90: add        x29, sp, #0x30
0x0000000000b8ed94: mov        x19, x0
0x0000000000b8ed98: ldr        x20, [x0, #0x38]
0x0000000000b8ed9c: cbz        x20, #0xb8ee08
0x0000000000b8eda0: ldp        x21, x24, [x19, #0x18]
0x0000000000b8eda4: mov        w22, #0xc8
0x0000000000b8eda8: ldr        x23, [x19, #0x28]
0x0000000000b8edac: b          #0xb8ede0
0x0000000000b8edb0: sub        x8, x24, #1
0x0000000000b8edb4: rbit       x9, x24
0x0000000000b8edb8: clz        x9, x9
0x0000000000b8edbc: and        x24, x8, x24
0x0000000000b8edc0: str        x24, [x19, #0x20]
0x0000000000b8edc4: neg        x8, x9, lsr #3
0x0000000000b8edc8: smaddl     x8, w8, w22, x21
0x0000000000b8edcc: sub        x20, x20, #1
0x0000000000b8edd0: str        x20, [x19, #0x38]
0x0000000000b8edd4: sub        x0, x8, #0xc8
0x0000000000b8edd8: bl         #0xb8dfbc
0x0000000000b8eddc: cbz        x20, #0xb8ee08
0x0000000000b8ede0: cbnz       x24, #0xb8edb0
0x0000000000b8ede4: ldr        d0, [x23], #8
0x0000000000b8ede8: cmge       v0.8b, v0.8b, #0
0x0000000000b8edec: fmov       x8, d0
0x0000000000b8edf0: sub        x21, x21, #0x640
0x0000000000b8edf4: and        x24, x8, #0x8080808080808080
0x0000000000b8edf8: cbz        x24, #0xb8ede4
0x0000000000b8edfc: str        x23, [x19, #0x28]
0x0000000000b8ee00: str        x21, [x19, #0x18]
0x0000000000b8ee04: b          #0xb8edb0
0x0000000000b8ee08: ldp        x8, x9, [x19]
0x0000000000b8ee0c: cmp        x8, #0
0x0000000000b8ee10: ccmp       x9, #0, #4, ne
0x0000000000b8ee14: b.ne       #0xb8ee2c
0x0000000000b8ee18: ldp        x29, x30, [sp, #0x30]
0x0000000000b8ee1c: ldp        x20, x19, [sp, #0x20]
0x0000000000b8ee20: ldp        x22, x21, [sp, #0x10]
0x0000000000b8ee24: ldp        x24, x23, [sp], #0x40
0x0000000000b8ee28: ret        
0x0000000000b8ee2c: ldr        x0, [x19, #0x10]
0x0000000000b8ee30: ldp        x29, x30, [sp, #0x30]
0x0000000000b8ee34: ldp        x20, x19, [sp, #0x20]
0x0000000000b8ee38: ldp        x22, x21, [sp, #0x10]
0x0000000000b8ee3c: ldp        x24, x23, [sp], #0x40
0x0000000000b8ee40: b          #0xc7bd38
0x0000000000b8ee44: stp        x24, x23, [sp, #-0x40]!
0x0000000000b8ee48: stp        x22, x21, [sp, #0x10]
0x0000000000b8ee4c: stp        x20, x19, [sp, #0x20]
0x0000000000b8ee50: stp        x29, x30, [sp, #0x30]
0x0000000000b8ee54: add        x29, sp, #0x30
0x0000000000b8ee58: mov        x19, x0
0x0000000000b8ee5c: ldr        x20, [x0, #0x38]
0x0000000000b8ee60: cbz        x20, #0xb8ef0c
0x0000000000b8ee64: ldp        x21, x23, [x19, #0x18]
0x0000000000b8ee68: ldr        x22, [x19, #0x28]
0x0000000000b8ee6c: b          #0xb8ee74
0x0000000000b8ee70: cbz        x20, #0xb8ef0c
0x0000000000b8ee74: cbnz       x23, #0xb8ee98
0x0000000000b8ee78: ldr        d0, [x22], #8
0x0000000000b8ee7c: cmge       v0.8b, v0.8b, #0
0x0000000000b8ee80: fmov       x8, d0
0x0000000000b8ee84: sub        x21, x21, #0x80
0x0000000000b8ee88: and        x23, x8, #0x8080808080808080
0x0000000000b8ee8c: cbz        x23, #0xb8ee78
0x0000000000b8ee90: str        x22, [x19, #0x28]
0x0000000000b8ee94: str        x21, [x19, #0x18]
0x0000000000b8ee98: sub        x8, x23, #1
0x0000000000b8ee9c: rbit       x9, x23
0x0000000000b8eea0: clz        x9, x9
0x0000000000b8eea4: and        x23, x8, x23
0x0000000000b8eea8: str        x23, [x19, #0x20]
0x0000000000b8eeac: lsl        x8, x9, #1
0x0000000000b8eeb0: and        x8, x8, #0xf0
0x0000000000b8eeb4: sub        x24, x21, x8
0x0000000000b8eeb8: sub        x20, x20, #1
0x0000000000b8eebc: str        x20, [x19, #0x38]
0x0000000000b8eec0: ldur       x8, [x24, #-0x10]
0x0000000000b8eec4: ldxr       x9, [x8]
0x0000000000b8eec8: subs       x9, x9, #1
0x0000000000b8eecc: stlxr      w10, x9, [x8]
0x0000000000b8eed0: cbnz       w10, #0xb8eec4
0x0000000000b8eed4: b.ne       #0xb8eee4
0x0000000000b8eed8: dmb        ishld
0x0000000000b8eedc: ldur       x0, [x24, #-0x10]
0x0000000000b8eee0: bl         #0xb6a574
0x0000000000b8eee4: ldur       x8, [x24, #-8]
0x0000000000b8eee8: ldxr       x9, [x8]
0x0000000000b8eeec: subs       x9, x9, #1
0x0000000000b8eef0: stlxr      w10, x9, [x8]
0x0000000000b8eef4: cbnz       w10, #0xb8eee8
0x0000000000b8eef8: b.ne       #0xb8ee70
0x0000000000b8eefc: dmb        ishld
0x0000000000b8ef00: ldur       x0, [x24, #-8]
0x0000000000b8ef04: bl         #0xb6a574
0x0000000000b8ef08: b          #0xb8ee70
0x0000000000b8ef0c: ldp        x8, x9, [x19]
0x0000000000b8ef10: cmp        x8, #0
0x0000000000b8ef14: ccmp       x9, #0, #4, ne
0x0000000000b8ef18: b.ne       #0xb8ef30
0x0000000000b8ef1c: ldp        x29, x30, [sp, #0x30]
0x0000000000b8ef20: ldp        x20, x19, [sp, #0x20]
0x0000000000b8ef24: ldp        x22, x21, [sp, #0x10]
0x0000000000b8ef28: ldp        x24, x23, [sp], #0x40
0x0000000000b8ef2c: ret        
0x0000000000b8ef30: ldr        x0, [x19, #0x10]
0x0000000000b8ef34: ldp        x29, x30, [sp, #0x30]
0x0000000000b8ef38: ldp        x20, x19, [sp, #0x20]
0x0000000000b8ef3c: ldp        x22, x21, [sp, #0x10]
0x0000000000b8ef40: ldp        x24, x23, [sp], #0x40
0x0000000000b8ef44: b          #0xc7bd38
0x0000000000b8ef48: stp        x24, x23, [sp, #-0x40]!
0x0000000000b8ef4c: stp        x22, x21, [sp, #0x10]
0x0000000000b8ef50: stp        x20, x19, [sp, #0x20]
0x0000000000b8ef54: stp        x29, x30, [sp, #0x30]
0x0000000000b8ef58: add        x29, sp, #0x30
0x0000000000b8ef5c: mov        x19, x0
0x0000000000b8ef60: ldr        x20, [x0, #0x38]
0x0000000000b8ef64: cbz        x20, #0xb8efd0
0x0000000000b8ef68: ldp        x21, x24, [x19, #0x18]
0x0000000000b8ef6c: mov        w22, #0x28
0x0000000000b8ef70: ldr        x23, [x19, #0x28]
0x0000000000b8ef74: b          #0xb8efa8
0x0000000000b8ef78: sub        x8, x24, #1
0x0000000000b8ef7c: rbit       x9, x24
0x0000000000b8ef80: clz        x9, x9
0x0000000000b8ef84: and        x24, x8, x24
0x0000000000b8ef88: str        x24, [x19, #0x20]
0x0000000000b8ef8c: neg        x8, x9, lsr #3
0x0000000000b8ef90: smaddl     x8, w8, w22, x21
0x0000000000b8ef94: sub        x20, x20, #1
0x0000000000b8ef98: str        x20, [x19, #0x38]
0x0000000000b8ef9c: sub        x0, x8, #0x28
0x0000000000b8efa0: bl         #0xb8e4e4
0x0000000000b8efa4: cbz        x20, #0xb8efd0
0x0000000000b8efa8: cbnz       x24, #0xb8ef78
0x0000000000b8efac: ldr        d0, [x23], #8
0x0000000000b8efb0: cmge       v0.8b, v0.8b, #0
0x0000000000b8efb4: fmov       x8, d0
0x0000000000b8efb8: sub        x21, x21, #0x140
0x0000000000b8efbc: and        x24, x8, #0x8080808080808080
0x0000000000b8efc0: cbz        x24, #0xb8efac
0x0000000000b8efc4: str        x23, [x19, #0x28]
0x0000000000b8efc8: str        x21, [x19, #0x18]
0x0000000000b8efcc: b          #0xb8ef78
0x0000000000b8efd0: ldp        x8, x9, [x19]
0x0000000000b8efd4: cmp        x8, #0
0x0000000000b8efd8: ccmp       x9, #0, #4, ne
0x0000000000b8efdc: b.ne       #0xb8eff4
0x0000000000b8efe0: ldp        x29, x30, [sp, #0x30]
0x0000000000b8efe4: ldp        x20, x19, [sp, #0x20]
0x0000000000b8efe8: ldp        x22, x21, [sp, #0x10]
0x0000000000b8efec: ldp        x24, x23, [sp], #0x40
0x0000000000b8eff0: ret        
0x0000000000b8eff4: ldr        x0, [x19, #0x10]
0x0000000000b8eff8: ldp        x29, x30, [sp, #0x30]
0x0000000000b8effc: ldp        x20, x19, [sp, #0x20]
0x0000000000b8f000: ldp        x22, x21, [sp, #0x10]
0x0000000000b8f004: ldp        x24, x23, [sp], #0x40
0x0000000000b8f008: b          #0xc7bd38
0x0000000000b8f00c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b8f010: stp        x22, x21, [sp, #0x10]
0x0000000000b8f014: stp        x20, x19, [sp, #0x20]
0x0000000000b8f018: stp        x29, x30, [sp, #0x30]
0x0000000000b8f01c: add        x29, sp, #0x30
0x0000000000b8f020: mov        x19, x0
0x0000000000b8f024: ldr        x20, [x0, #0x38]
0x0000000000b8f028: cbz        x20, #0xb8f0ac
0x0000000000b8f02c: ldp        x21, x23, [x19, #0x18]
0x0000000000b8f030: ldr        x22, [x19, #0x28]
0x0000000000b8f034: b          #0xb8f03c
0x0000000000b8f038: cbz        x20, #0xb8f0ac
0x0000000000b8f03c: cbnz       x23, #0xb8f060
0x0000000000b8f040: ldr        d0, [x22], #8
0x0000000000b8f044: cmge       v0.8b, v0.8b, #0
0x0000000000b8f048: fmov       x8, d0
0x0000000000b8f04c: sub        x21, x21, #0x40
0x0000000000b8f050: and        x23, x8, #0x8080808080808080
0x0000000000b8f054: cbz        x23, #0xb8f040
0x0000000000b8f058: str        x22, [x19, #0x28]
0x0000000000b8f05c: str        x21, [x19, #0x18]
0x0000000000b8f060: sub        x8, x23, #1
0x0000000000b8f064: rbit       x9, x23
0x0000000000b8f068: clz        x9, x9
0x0000000000b8f06c: and        x23, x8, x23
0x0000000000b8f070: str        x23, [x19, #0x20]
0x0000000000b8f074: and        x8, x9, #0x78
0x0000000000b8f078: sub        x8, x21, x8
0x0000000000b8f07c: sub        x20, x20, #1
0x0000000000b8f080: str        x20, [x19, #0x38]
0x0000000000b8f084: ldur       x9, [x8, #-8]
0x0000000000b8f088: ldxr       x10, [x9]
0x0000000000b8f08c: subs       x10, x10, #1
0x0000000000b8f090: stlxr      w11, x10, [x9]
0x0000000000b8f094: cbnz       w11, #0xb8f088
0x0000000000b8f098: b.ne       #0xb8f038
0x0000000000b8f09c: dmb        ishld
0x0000000000b8f0a0: ldur       x0, [x8, #-8]
0x0000000000b8f0a4: bl         #0xb6a574
0x0000000000b8f0a8: b          #0xb8f038
0x0000000000b8f0ac: ldp        x8, x9, [x19]
0x0000000000b8f0b0: cmp        x8, #0
0x0000000000b8f0b4: ccmp       x9, #0, #4, ne
0x0000000000b8f0b8: b.ne       #0xb8f0d0
0x0000000000b8f0bc: ldp        x29, x30, [sp, #0x30]
0x0000000000b8f0c0: ldp        x20, x19, [sp, #0x20]
0x0000000000b8f0c4: ldp        x22, x21, [sp, #0x10]
0x0000000000b8f0c8: ldp        x24, x23, [sp], #0x40
0x0000000000b8f0cc: ret        
0x0000000000b8f0d0: ldr        x0, [x19, #0x10]
0x0000000000b8f0d4: ldp        x29, x30, [sp, #0x30]
0x0000000000b8f0d8: ldp        x20, x19, [sp, #0x20]
0x0000000000b8f0dc: ldp        x22, x21, [sp, #0x10]
0x0000000000b8f0e0: ldp        x24, x23, [sp], #0x40
0x0000000000b8f0e4: b          #0xc7bd38
0x0000000000b8f0e8: sub        sp, sp, #0x70
0x0000000000b8f0ec: stp        x28, x27, [sp, #0x10]
0x0000000000b8f0f0: stp        x26, x25, [sp, #0x20]
0x0000000000b8f0f4: stp        x24, x23, [sp, #0x30]
0x0000000000b8f0f8: stp        x22, x21, [sp, #0x40]
0x0000000000b8f0fc: stp        x20, x19, [sp, #0x50]
0x0000000000b8f100: stp        x29, x30, [sp, #0x60]
0x0000000000b8f104: add        x29, sp, #0x60
0x0000000000b8f108: mov        x19, x0
0x0000000000b8f10c: ldr        x20, [x0, #0x38]
0x0000000000b8f110: cbz        x20, #0xb8f22c
0x0000000000b8f114: ldp        x21, x24, [x19, #0x18]
0x0000000000b8f118: ldr        x23, [x19, #0x28]
0x0000000000b8f11c: str        x19, [sp, #8]
0x0000000000b8f120: b          #0xb8f128
0x0000000000b8f124: cbz        x20, #0xb8f22c
0x0000000000b8f128: cbnz       x24, #0xb8f14c
0x0000000000b8f12c: ldr        d0, [x23], #8
0x0000000000b8f130: cmge       v0.8b, v0.8b, #0
0x0000000000b8f134: fmov       x8, d0
0x0000000000b8f138: sub        x21, x21, #0x180
0x0000000000b8f13c: and        x24, x8, #0x8080808080808080
0x0000000000b8f140: cbz        x24, #0xb8f12c
0x0000000000b8f144: str        x23, [x19, #0x28]
0x0000000000b8f148: str        x21, [x19, #0x18]
0x0000000000b8f14c: sub        x8, x24, #1
0x0000000000b8f150: rbit       x9, x24
0x0000000000b8f154: clz        x9, x9
0x0000000000b8f158: and        x24, x8, x24
0x0000000000b8f15c: str        x24, [x19, #0x20]
0x0000000000b8f160: neg        x8, x9, lsr #3
0x0000000000b8f164: mov        w9, #0x30
0x0000000000b8f168: smaddl     x25, w8, w9, x21
0x0000000000b8f16c: sub        x20, x20, #1
0x0000000000b8f170: str        x20, [x19, #0x38]
0x0000000000b8f174: ldur       x26, [x25, #-0x18]
0x0000000000b8f178: cbz        x26, #0xb8f124
0x0000000000b8f17c: ldur       x27, [x25, #-8]
0x0000000000b8f180: cbz        x27, #0xb8f204
0x0000000000b8f184: ldur       x22, [x25, #-0x20]
0x0000000000b8f188: mov        x28, x22
0x0000000000b8f18c: ldr        d0, [x28], #8
0x0000000000b8f190: cmge       v0.8b, v0.8b, #0
0x0000000000b8f194: fmov       x8, d0
0x0000000000b8f198: and        x19, x8, #0x8080808080808080
0x0000000000b8f19c: b          #0xb8f1a4
0x0000000000b8f1a0: cbz        x27, #0xb8f204
0x0000000000b8f1a4: cbnz       x19, #0xb8f1c0
0x0000000000b8f1a8: ldr        d0, [x28], #8
0x0000000000b8f1ac: cmge       v0.8b, v0.8b, #0
0x0000000000b8f1b0: fmov       x8, d0
0x0000000000b8f1b4: sub        x22, x22, #0x40
0x0000000000b8f1b8: and        x19, x8, #0x8080808080808080
0x0000000000b8f1bc: cbz        x19, #0xb8f1a8
0x0000000000b8f1c0: sub        x8, x19, #1
0x0000000000b8f1c4: rbit       x9, x19
0x0000000000b8f1c8: clz        x9, x9
0x0000000000b8f1cc: and        x19, x8, x19
0x0000000000b8f1d0: and        x8, x9, #0x78
0x0000000000b8f1d4: sub        x8, x22, x8
0x0000000000b8f1d8: sub        x27, x27, #1
0x0000000000b8f1dc: ldur       x9, [x8, #-8]
0x0000000000b8f1e0: ldxr       x10, [x9]
0x0000000000b8f1e4: subs       x10, x10, #1
0x0000000000b8f1e8: stlxr      w11, x10, [x9]
0x0000000000b8f1ec: cbnz       w11, #0xb8f1e0
0x0000000000b8f1f0: b.ne       #0xb8f1a0
0x0000000000b8f1f4: dmb        ishld
0x0000000000b8f1f8: ldur       x0, [x8, #-8]
0x0000000000b8f1fc: bl         #0xb6a574
0x0000000000b8f200: b          #0xb8f1a0
0x0000000000b8f204: lsl        x8, x26, #3
0x0000000000b8f208: add        x9, x8, x26
0x0000000000b8f20c: cmn        x9, #0x11
0x0000000000b8f210: ldr        x19, [sp, #8]
0x0000000000b8f214: b.eq       #0xb8f124
0x0000000000b8f218: ldur       x9, [x25, #-0x20]
0x0000000000b8f21c: sub        x8, x9, x8
0x0000000000b8f220: sub        x0, x8, #8
0x0000000000b8f224: bl         #0xc7bd38
0x0000000000b8f228: b          #0xb8f124
0x0000000000b8f22c: ldp        x8, x9, [x19]
0x0000000000b8f230: cmp        x8, #0
0x0000000000b8f234: ccmp       x9, #0, #4, ne
0x0000000000b8f238: b.ne       #0xb8f25c
0x0000000000b8f23c: ldp        x29, x30, [sp, #0x60]
0x0000000000b8f240: ldp        x20, x19, [sp, #0x50]
0x0000000000b8f244: ldp        x22, x21, [sp, #0x40]
0x0000000000b8f248: ldp        x24, x23, [sp, #0x30]
0x0000000000b8f24c: ldp        x26, x25, [sp, #0x20]
0x0000000000b8f250: ldp        x28, x27, [sp, #0x10]
0x0000000000b8f254: add        sp, sp, #0x70
0x0000000000b8f258: ret        
0x0000000000b8f25c: ldr        x0, [x19, #0x10]
0x0000000000b8f260: ldp        x29, x30, [sp, #0x60]
0x0000000000b8f264: ldp        x20, x19, [sp, #0x50]
0x0000000000b8f268: ldp        x22, x21, [sp, #0x40]
0x0000000000b8f26c: ldp        x24, x23, [sp, #0x30]
0x0000000000b8f270: ldp        x26, x25, [sp, #0x20]
0x0000000000b8f274: ldp        x28, x27, [sp, #0x10]
0x0000000000b8f278: add        sp, sp, #0x70
0x0000000000b8f27c: b          #0xc7bd38
0x0000000000b8f280: stp        x26, x25, [sp, #-0x50]!
0x0000000000b8f284: stp        x24, x23, [sp, #0x10]
0x0000000000b8f288: stp        x22, x21, [sp, #0x20]
0x0000000000b8f28c: stp        x20, x19, [sp, #0x30]
0x0000000000b8f290: stp        x29, x30, [sp, #0x40]
0x0000000000b8f294: add        x29, sp, #0x40
0x0000000000b8f298: ldr        x20, [x0, #8]
0x0000000000b8f29c: cbz        x20, #0xb8f34c
0x0000000000b8f2a0: mov        x19, x0
0x0000000000b8f2a4: ldr        x21, [x0, #0x18]
0x0000000000b8f2a8: cbz        x21, #0xb8f314
0x0000000000b8f2ac: ldr        x22, [x19]
0x0000000000b8f2b0: mov        x23, x22
0x0000000000b8f2b4: ldr        d0, [x23], #8
0x0000000000b8f2b8: cmge       v0.8b, v0.8b, #0
0x0000000000b8f2bc: fmov       x8, d0
0x0000000000b8f2c0: and        x25, x8, #0x8080808080808080
0x0000000000b8f2c4: mov        w24, #0x28
0x0000000000b8f2c8: b          #0xb8f2f4
0x0000000000b8f2cc: sub        x8, x25, #1
0x0000000000b8f2d0: rbit       x9, x25
0x0000000000b8f2d4: clz        x9, x9
0x0000000000b8f2d8: and        x25, x8, x25
0x0000000000b8f2dc: neg        x8, x9, lsr #3
0x0000000000b8f2e0: smaddl     x8, w8, w24, x22
0x0000000000b8f2e4: sub        x21, x21, #1
0x0000000000b8f2e8: sub        x0, x8, #0x20
0x0000000000b8f2ec: bl         #0xb8dd98
0x0000000000b8f2f0: cbz        x21, #0xb8f314
0x0000000000b8f2f4: cbnz       x25, #0xb8f2cc
0x0000000000b8f2f8: ldr        d0, [x23], #8
0x0000000000b8f2fc: cmge       v0.8b, v0.8b, #0
0x0000000000b8f300: fmov       x8, d0
0x0000000000b8f304: sub        x22, x22, #0x140
0x0000000000b8f308: and        x25, x8, #0x8080808080808080
0x0000000000b8f30c: cbz        x25, #0xb8f2f8
0x0000000000b8f310: b          #0xb8f2cc
0x0000000000b8f314: add        x8, x20, x20, lsl #2
0x0000000000b8f318: lsl        x8, x8, #3
0x0000000000b8f31c: add        x9, x8, x20
0x0000000000b8f320: cmn        x9, #0x31
0x0000000000b8f324: b.eq       #0xb8f34c
0x0000000000b8f328: ldr        x9, [x19]
0x0000000000b8f32c: sub        x8, x9, x8
0x0000000000b8f330: sub        x0, x8, #0x28
0x0000000000b8f334: ldp        x29, x30, [sp, #0x40]
0x0000000000b8f338: ldp        x20, x19, [sp, #0x30]
0x0000000000b8f33c: ldp        x22, x21, [sp, #0x20]
0x0000000000b8f340: ldp        x24, x23, [sp, #0x10]
0x0000000000b8f344: ldp        x26, x25, [sp], #0x50
0x0000000000b8f348: b          #0xc7bd38
0x0000000000b8f34c: ldp        x29, x30, [sp, #0x40]
0x0000000000b8f350: ldp        x20, x19, [sp, #0x30]
0x0000000000b8f354: ldp        x22, x21, [sp, #0x20]
0x0000000000b8f358: ldp        x24, x23, [sp, #0x10]
0x0000000000b8f35c: ldp        x26, x25, [sp], #0x50
0x0000000000b8f360: ret        
0x0000000000b8f364: stp        x26, x25, [sp, #-0x50]!
0x0000000000b8f368: stp        x24, x23, [sp, #0x10]
0x0000000000b8f36c: stp        x22, x21, [sp, #0x20]
0x0000000000b8f370: stp        x20, x19, [sp, #0x30]
0x0000000000b8f374: stp        x29, x30, [sp, #0x40]
0x0000000000b8f378: add        x29, sp, #0x40
0x0000000000b8f37c: ldr        x20, [x0, #8]
0x0000000000b8f380: cbz        x20, #0xb8f430
0x0000000000b8f384: mov        x19, x0
0x0000000000b8f388: ldr        x21, [x0, #0x18]
0x0000000000b8f38c: cbz        x21, #0xb8f3f8
0x0000000000b8f390: ldr        x22, [x19]
0x0000000000b8f394: mov        x23, x22
0x0000000000b8f398: ldr        d0, [x23], #8
0x0000000000b8f39c: cmge       v0.8b, v0.8b, #0
0x0000000000b8f3a0: fmov       x8, d0
0x0000000000b8f3a4: and        x25, x8, #0x8080808080808080
0x0000000000b8f3a8: mov        w24, #0x28
0x0000000000b8f3ac: b          #0xb8f3d8
0x0000000000b8f3b0: sub        x8, x25, #1
0x0000000000b8f3b4: rbit       x9, x25
0x0000000000b8f3b8: clz        x9, x9
0x0000000000b8f3bc: and        x25, x8, x25
0x0000000000b8f3c0: neg        x8, x9, lsr #3
0x0000000000b8f3c4: smaddl     x8, w8, w24, x22
0x0000000000b8f3c8: sub        x21, x21, #1
0x0000000000b8f3cc: sub        x0, x8, #0x28
0x0000000000b8f3d0: bl         #0xb8deb8
0x0000000000b8f3d4: cbz        x21, #0xb8f3f8
0x0000000000b8f3d8: cbnz       x25, #0xb8f3b0
0x0000000000b8f3dc: ldr        d0, [x23], #8
0x0000000000b8f3e0: cmge       v0.8b, v0.8b, #0
0x0000000000b8f3e4: fmov       x8, d0
0x0000000000b8f3e8: sub        x22, x22, #0x140
0x0000000000b8f3ec: and        x25, x8, #0x8080808080808080
0x0000000000b8f3f0: cbz        x25, #0xb8f3dc
0x0000000000b8f3f4: b          #0xb8f3b0
0x0000000000b8f3f8: add        x8, x20, x20, lsl #2
0x0000000000b8f3fc: lsl        x8, x8, #3
0x0000000000b8f400: add        x9, x8, x20
0x0000000000b8f404: cmn        x9, #0x31
0x0000000000b8f408: b.eq       #0xb8f430
0x0000000000b8f40c: ldr        x9, [x19]
0x0000000000b8f410: sub        x8, x9, x8
0x0000000000b8f414: sub        x0, x8, #0x28
0x0000000000b8f418: ldp        x29, x30, [sp, #0x40]
0x0000000000b8f41c: ldp        x20, x19, [sp, #0x30]
0x0000000000b8f420: ldp        x22, x21, [sp, #0x20]
0x0000000000b8f424: ldp        x24, x23, [sp, #0x10]
0x0000000000b8f428: ldp        x26, x25, [sp], #0x50
0x0000000000b8f42c: b          #0xc7bd38
0x0000000000b8f430: ldp        x29, x30, [sp, #0x40]
0x0000000000b8f434: ldp        x20, x19, [sp, #0x30]
0x0000000000b8f438: ldp        x22, x21, [sp, #0x20]
0x0000000000b8f43c: ldp        x24, x23, [sp, #0x10]
0x0000000000b8f440: ldp        x26, x25, [sp], #0x50
0x0000000000b8f444: ret        
0x0000000000b8f448: stp        x26, x25, [sp, #-0x50]!
0x0000000000b8f44c: stp        x24, x23, [sp, #0x10]
0x0000000000b8f450: stp        x22, x21, [sp, #0x20]
0x0000000000b8f454: stp        x20, x19, [sp, #0x30]
0x0000000000b8f458: stp        x29, x30, [sp, #0x40]
0x0000000000b8f45c: add        x29, sp, #0x40
0x0000000000b8f460: ldr        x20, [x0, #8]
0x0000000000b8f464: cbz        x20, #0xb8f538
0x0000000000b8f468: mov        x19, x0
0x0000000000b8f46c: ldr        x21, [x0, #0x18]
0x0000000000b8f470: cbz        x21, #0xb8f500
0x0000000000b8f474: ldr        x22, [x19]
0x0000000000b8f478: mov        x23, x22
0x0000000000b8f47c: ldr        d0, [x23], #8
0x0000000000b8f480: cmge       v0.8b, v0.8b, #0
0x0000000000b8f484: fmov       x8, d0
0x0000000000b8f488: and        x25, x8, #0x8080808080808080
0x0000000000b8f48c: mov        w24, #0x28
0x0000000000b8f490: b          #0xb8f4a4
0x0000000000b8f494: sub        x8, x25, #1
0x0000000000b8f498: and        x25, x8, x25
0x0000000000b8f49c: sub        x21, x21, #1
0x0000000000b8f4a0: cbz        x21, #0xb8f500
0x0000000000b8f4a4: cbnz       x25, #0xb8f4c0
0x0000000000b8f4a8: ldr        d0, [x23], #8
0x0000000000b8f4ac: cmge       v0.8b, v0.8b, #0
0x0000000000b8f4b0: fmov       x8, d0
0x0000000000b8f4b4: sub        x22, x22, #0x140
0x0000000000b8f4b8: and        x25, x8, #0x8080808080808080
0x0000000000b8f4bc: cbz        x25, #0xb8f4a8
0x0000000000b8f4c0: rbit       x8, x25
0x0000000000b8f4c4: clz        x8, x8
0x0000000000b8f4c8: neg        x8, x8, lsr #3
0x0000000000b8f4cc: smaddl     x8, w8, w24, x22
0x0000000000b8f4d0: ldur       x10, [x8, #-0x18]
0x0000000000b8f4d4: cmp        x10, #0
0x0000000000b8f4d8: lsl        x9, x10, #2
0x0000000000b8f4dc: add        x9, x9, #0xb
0x0000000000b8f4e0: and        x9, x9, #0xfffffffffffffff8
0x0000000000b8f4e4: add        x10, x10, x9
0x0000000000b8f4e8: ccmn       x10, #9, #4, ne
0x0000000000b8f4ec: b.eq       #0xb8f494
0x0000000000b8f4f0: ldur       x8, [x8, #-0x20]
0x0000000000b8f4f4: sub        x0, x8, x9
0x0000000000b8f4f8: bl         #0xc7bd38
0x0000000000b8f4fc: b          #0xb8f494
0x0000000000b8f500: add        x8, x20, x20, lsl #2
0x0000000000b8f504: lsl        x8, x8, #3
0x0000000000b8f508: add        x9, x8, x20
0x0000000000b8f50c: cmn        x9, #0x31
0x0000000000b8f510: b.eq       #0xb8f538
0x0000000000b8f514: ldr        x9, [x19]
0x0000000000b8f518: sub        x8, x9, x8
0x0000000000b8f51c: sub        x0, x8, #0x28
0x0000000000b8f520: ldp        x29, x30, [sp, #0x40]
0x0000000000b8f524: ldp        x20, x19, [sp, #0x30]
0x0000000000b8f528: ldp        x22, x21, [sp, #0x20]
0x0000000000b8f52c: ldp        x24, x23, [sp, #0x10]
0x0000000000b8f530: ldp        x26, x25, [sp], #0x50
0x0000000000b8f534: b          #0xc7bd38
0x0000000000b8f538: ldp        x29, x30, [sp, #0x40]
0x0000000000b8f53c: ldp        x20, x19, [sp, #0x30]
0x0000000000b8f540: ldp        x22, x21, [sp, #0x20]
0x0000000000b8f544: ldp        x24, x23, [sp, #0x10]
0x0000000000b8f548: ldp        x26, x25, [sp], #0x50
0x0000000000b8f54c: ret        
0x0000000000b8f550: stp        x26, x25, [sp, #-0x50]!
0x0000000000b8f554: stp        x24, x23, [sp, #0x10]
0x0000000000b8f558: stp        x22, x21, [sp, #0x20]
0x0000000000b8f55c: stp        x20, x19, [sp, #0x30]
0x0000000000b8f560: stp        x29, x30, [sp, #0x40]
0x0000000000b8f564: add        x29, sp, #0x40
0x0000000000b8f568: ldr        x20, [x0, #8]
0x0000000000b8f56c: cbz        x20, #0xb8f61c
0x0000000000b8f570: mov        x19, x0
0x0000000000b8f574: ldr        x21, [x0, #0x18]
0x0000000000b8f578: cbz        x21, #0xb8f5e4
0x0000000000b8f57c: ldr        x22, [x19]
0x0000000000b8f580: mov        x23, x22
0x0000000000b8f584: ldr        d0, [x23], #8
0x0000000000b8f588: cmge       v0.8b, v0.8b, #0
0x0000000000b8f58c: fmov       x8, d0
0x0000000000b8f590: and        x25, x8, #0x8080808080808080
0x0000000000b8f594: mov        w24, #0x48
0x0000000000b8f598: b          #0xb8f5c4
0x0000000000b8f59c: sub        x8, x25, #1
0x0000000000b8f5a0: rbit       x9, x25
0x0000000000b8f5a4: clz        x9, x9
0x0000000000b8f5a8: and        x25, x8, x25
0x0000000000b8f5ac: neg        x8, x9, lsr #3
0x0000000000b8f5b0: smaddl     x8, w8, w24, x22
0x0000000000b8f5b4: sub        x21, x21, #1
0x0000000000b8f5b8: sub        x0, x8, #0x40
0x0000000000b8f5bc: bl         #0xb8e0a0
0x0000000000b8f5c0: cbz        x21, #0xb8f5e4
0x0000000000b8f5c4: cbnz       x25, #0xb8f59c
0x0000000000b8f5c8: ldr        d0, [x23], #8
0x0000000000b8f5cc: cmge       v0.8b, v0.8b, #0
0x0000000000b8f5d0: fmov       x8, d0
0x0000000000b8f5d4: sub        x22, x22, #0x240
0x0000000000b8f5d8: and        x25, x8, #0x8080808080808080
0x0000000000b8f5dc: cbz        x25, #0xb8f5c8
0x0000000000b8f5e0: b          #0xb8f59c
0x0000000000b8f5e4: add        x8, x20, x20, lsl #3
0x0000000000b8f5e8: lsl        x8, x8, #3
0x0000000000b8f5ec: add        x9, x8, x20
0x0000000000b8f5f0: cmn        x9, #0x51
0x0000000000b8f5f4: b.eq       #0xb8f61c
0x0000000000b8f5f8: ldr        x9, [x19]
0x0000000000b8f5fc: sub        x8, x9, x8
0x0000000000b8f600: sub        x0, x8, #0x48
0x0000000000b8f604: ldp        x29, x30, [sp, #0x40]
0x0000000000b8f608: ldp        x20, x19, [sp, #0x30]
0x0000000000b8f60c: ldp        x22, x21, [sp, #0x20]
0x0000000000b8f610: ldp        x24, x23, [sp, #0x10]
0x0000000000b8f614: ldp        x26, x25, [sp], #0x50
0x0000000000b8f618: b          #0xc7bd38
0x0000000000b8f61c: ldp        x29, x30, [sp, #0x40]
0x0000000000b8f620: ldp        x20, x19, [sp, #0x30]
0x0000000000b8f624: ldp        x22, x21, [sp, #0x20]
0x0000000000b8f628: ldp        x24, x23, [sp, #0x10]
0x0000000000b8f62c: ldp        x26, x25, [sp], #0x50
0x0000000000b8f630: ret        
0x0000000000b8f634: cbz        x1, #0xb8f658
0x0000000000b8f638: lsl        x8, x1, #2
0x0000000000b8f63c: add        x8, x8, #0xb
0x0000000000b8f640: and        x8, x8, #0xfffffffffffffff8
0x0000000000b8f644: add        x9, x1, x8
0x0000000000b8f648: cmn        x9, #9
0x0000000000b8f64c: b.eq       #0xb8f658
0x0000000000b8f650: sub        x0, x0, x8
0x0000000000b8f654: b          #0xc7bd38
0x0000000000b8f658: ret        
0x0000000000b8f65c: stp        x26, x25, [sp, #-0x50]!
0x0000000000b8f660: stp        x24, x23, [sp, #0x10]
0x0000000000b8f664: stp        x22, x21, [sp, #0x20]
0x0000000000b8f668: stp        x20, x19, [sp, #0x30]
0x0000000000b8f66c: stp        x29, x30, [sp, #0x40]
0x0000000000b8f670: add        x29, sp, #0x40
0x0000000000b8f674: ldr        x20, [x0, #8]
0x0000000000b8f678: cbz        x20, #0xb8f760
0x0000000000b8f67c: mov        x19, x0
0x0000000000b8f680: ldr        x21, [x0, #0x18]
0x0000000000b8f684: cbz        x21, #0xb8f72c
0x0000000000b8f688: ldr        x22, [x19]
0x0000000000b8f68c: mov        x23, x22
0x0000000000b8f690: ldr        d0, [x23], #8
0x0000000000b8f694: cmge       v0.8b, v0.8b, #0
0x0000000000b8f698: fmov       x8, d0
0x0000000000b8f69c: and        x24, x8, #0x8080808080808080
0x0000000000b8f6a0: b          #0xb8f6bc
0x0000000000b8f6a4: ldur       x8, [x25, #-8]
0x0000000000b8f6a8: ldr        x9, [x8]
0x0000000000b8f6ac: subs       x9, x9, #1
0x0000000000b8f6b0: str        x9, [x8]
0x0000000000b8f6b4: b.eq       #0xb8f720
0x0000000000b8f6b8: cbz        x21, #0xb8f72c
0x0000000000b8f6bc: cbnz       x24, #0xb8f6d8
0x0000000000b8f6c0: ldr        d0, [x23], #8
0x0000000000b8f6c4: cmge       v0.8b, v0.8b, #0
0x0000000000b8f6c8: fmov       x8, d0
0x0000000000b8f6cc: sub        x22, x22, #0x80
0x0000000000b8f6d0: and        x24, x8, #0x8080808080808080
0x0000000000b8f6d4: cbz        x24, #0xb8f6c0
0x0000000000b8f6d8: sub        x8, x24, #1
0x0000000000b8f6dc: rbit       x9, x24
0x0000000000b8f6e0: clz        x9, x9
0x0000000000b8f6e4: and        x24, x8, x24
0x0000000000b8f6e8: lsl        x8, x9, #1
0x0000000000b8f6ec: and        x8, x8, #0xf0
0x0000000000b8f6f0: sub        x25, x22, x8
0x0000000000b8f6f4: sub        x21, x21, #1
0x0000000000b8f6f8: ldur       x8, [x25, #-0x10]
0x0000000000b8f6fc: ldxr       x9, [x8]
0x0000000000b8f700: subs       x9, x9, #1
0x0000000000b8f704: stlxr      w10, x9, [x8]
0x0000000000b8f708: cbnz       w10, #0xb8f6fc
0x0000000000b8f70c: b.ne       #0xb8f6a4
0x0000000000b8f710: dmb        ishld
0x0000000000b8f714: ldur       x0, [x25, #-0x10]
0x0000000000b8f718: bl         #0xb6a574
0x0000000000b8f71c: b          #0xb8f6a4
0x0000000000b8f720: ldur       x0, [x25, #-8]
0x0000000000b8f724: bl         #0xbcaa24
0x0000000000b8f728: cbnz       x21, #0xb8f6bc
0x0000000000b8f72c: lsl        x8, x20, #4
0x0000000000b8f730: add        x9, x8, x20
0x0000000000b8f734: cmn        x9, #0x19
0x0000000000b8f738: b.eq       #0xb8f760
0x0000000000b8f73c: ldr        x9, [x19]
0x0000000000b8f740: sub        x8, x9, x8
0x0000000000b8f744: sub        x0, x8, #0x10
0x0000000000b8f748: ldp        x29, x30, [sp, #0x40]
0x0000000000b8f74c: ldp        x20, x19, [sp, #0x30]
0x0000000000b8f750: ldp        x22, x21, [sp, #0x20]
0x0000000000b8f754: ldp        x24, x23, [sp, #0x10]
0x0000000000b8f758: ldp        x26, x25, [sp], #0x50
0x0000000000b8f75c: b          #0xc7bd38
0x0000000000b8f760: ldp        x29, x30, [sp, #0x40]
0x0000000000b8f764: ldp        x20, x19, [sp, #0x30]
0x0000000000b8f768: ldp        x22, x21, [sp, #0x20]
0x0000000000b8f76c: ldp        x24, x23, [sp, #0x10]
0x0000000000b8f770: ldp        x26, x25, [sp], #0x50
0x0000000000b8f774: ret        
0x0000000000b8f778: stp        x26, x25, [sp, #-0x50]!
0x0000000000b8f77c: stp        x24, x23, [sp, #0x10]
0x0000000000b8f780: stp        x22, x21, [sp, #0x20]
0x0000000000b8f784: stp        x20, x19, [sp, #0x30]
0x0000000000b8f788: stp        x29, x30, [sp, #0x40]
0x0000000000b8f78c: add        x29, sp, #0x40
0x0000000000b8f790: ldr        x20, [x0, #8]
0x0000000000b8f794: cbz        x20, #0xb8f87c
0x0000000000b8f798: mov        x19, x0
0x0000000000b8f79c: ldr        x21, [x0, #0x18]
0x0000000000b8f7a0: cbz        x21, #0xb8f848
0x0000000000b8f7a4: ldr        x22, [x19]
0x0000000000b8f7a8: mov        x23, x22
0x0000000000b8f7ac: ldr        d0, [x23], #8
0x0000000000b8f7b0: cmge       v0.8b, v0.8b, #0
0x0000000000b8f7b4: fmov       x8, d0
0x0000000000b8f7b8: and        x24, x8, #0x8080808080808080
0x0000000000b8f7bc: b          #0xb8f7d8
0x0000000000b8f7c0: ldur       x8, [x25, #-8]
0x0000000000b8f7c4: ldr        x9, [x8]
0x0000000000b8f7c8: subs       x9, x9, #1
0x0000000000b8f7cc: str        x9, [x8]
0x0000000000b8f7d0: b.eq       #0xb8f83c
0x0000000000b8f7d4: cbz        x21, #0xb8f848
0x0000000000b8f7d8: cbnz       x24, #0xb8f7f4
0x0000000000b8f7dc: ldr        d0, [x23], #8
0x0000000000b8f7e0: cmge       v0.8b, v0.8b, #0
0x0000000000b8f7e4: fmov       x8, d0
0x0000000000b8f7e8: sub        x22, x22, #0x80
0x0000000000b8f7ec: and        x24, x8, #0x8080808080808080
0x0000000000b8f7f0: cbz        x24, #0xb8f7dc
0x0000000000b8f7f4: sub        x8, x24, #1
0x0000000000b8f7f8: rbit       x9, x24
0x0000000000b8f7fc: clz        x9, x9
0x0000000000b8f800: and        x24, x8, x24
0x0000000000b8f804: lsl        x8, x9, #1
0x0000000000b8f808: and        x8, x8, #0xf0
0x0000000000b8f80c: sub        x25, x22, x8
0x0000000000b8f810: sub        x21, x21, #1
0x0000000000b8f814: ldur       x8, [x25, #-0x10]
0x0000000000b8f818: ldxr       x9, [x8]
0x0000000000b8f81c: subs       x9, x9, #1
0x0000000000b8f820: stlxr      w10, x9, [x8]
0x0000000000b8f824: cbnz       w10, #0xb8f818
0x0000000000b8f828: b.ne       #0xb8f7c0
0x0000000000b8f82c: dmb        ishld
0x0000000000b8f830: ldur       x0, [x25, #-0x10]
0x0000000000b8f834: bl         #0xb6a574
0x0000000000b8f838: b          #0xb8f7c0
0x0000000000b8f83c: ldur       x0, [x25, #-8]
0x0000000000b8f840: bl         #0xbcaa9c
0x0000000000b8f844: cbnz       x21, #0xb8f7d8
0x0000000000b8f848: lsl        x8, x20, #4
0x0000000000b8f84c: add        x9, x8, x20
0x0000000000b8f850: cmn        x9, #0x19
0x0000000000b8f854: b.eq       #0xb8f87c
0x0000000000b8f858: ldr        x9, [x19]
0x0000000000b8f85c: sub        x8, x9, x8
0x0000000000b8f860: sub        x0, x8, #0x10
0x0000000000b8f864: ldp        x29, x30, [sp, #0x40]
0x0000000000b8f868: ldp        x20, x19, [sp, #0x30]
0x0000000000b8f86c: ldp        x22, x21, [sp, #0x20]
0x0000000000b8f870: ldp        x24, x23, [sp, #0x10]
0x0000000000b8f874: ldp        x26, x25, [sp], #0x50
0x0000000000b8f878: b          #0xc7bd38
0x0000000000b8f87c: ldp        x29, x30, [sp, #0x40]
0x0000000000b8f880: ldp        x20, x19, [sp, #0x30]
0x0000000000b8f884: ldp        x22, x21, [sp, #0x20]
0x0000000000b8f888: ldp        x24, x23, [sp, #0x10]
0x0000000000b8f88c: ldp        x26, x25, [sp], #0x50
0x0000000000b8f890: ret        
0x0000000000b8f894: stp        x26, x25, [sp, #-0x50]!
0x0000000000b8f898: stp        x24, x23, [sp, #0x10]
0x0000000000b8f89c: stp        x22, x21, [sp, #0x20]
0x0000000000b8f8a0: stp        x20, x19, [sp, #0x30]
0x0000000000b8f8a4: stp        x29, x30, [sp, #0x40]
0x0000000000b8f8a8: add        x29, sp, #0x40
0x0000000000b8f8ac: ldr        x20, [x0, #8]
0x0000000000b8f8b0: cbz        x20, #0xb8f960
0x0000000000b8f8b4: mov        x19, x0
0x0000000000b8f8b8: ldr        x21, [x0, #0x18]
0x0000000000b8f8bc: cbz        x21, #0xb8f928
0x0000000000b8f8c0: ldr        x22, [x19]
0x0000000000b8f8c4: mov        x23, x22
0x0000000000b8f8c8: ldr        d0, [x23], #8
0x0000000000b8f8cc: cmge       v0.8b, v0.8b, #0
0x0000000000b8f8d0: fmov       x8, d0
0x0000000000b8f8d4: and        x25, x8, #0x8080808080808080
0x0000000000b8f8d8: mov        w24, #0x28
0x0000000000b8f8dc: b          #0xb8f908
0x0000000000b8f8e0: sub        x8, x25, #1
0x0000000000b8f8e4: rbit       x9, x25
0x0000000000b8f8e8: clz        x9, x9
0x0000000000b8f8ec: and        x25, x8, x25
0x0000000000b8f8f0: neg        x8, x9, lsr #3
0x0000000000b8f8f4: smaddl     x8, w8, w24, x22
0x0000000000b8f8f8: sub        x21, x21, #1
0x0000000000b8f8fc: sub        x0, x8, #0x28
0x0000000000b8f900: bl         #0xb8e23c
0x0000000000b8f904: cbz        x21, #0xb8f928
0x0000000000b8f908: cbnz       x25, #0xb8f8e0
0x0000000000b8f90c: ldr        d0, [x23], #8
0x0000000000b8f910: cmge       v0.8b, v0.8b, #0
0x0000000000b8f914: fmov       x8, d0
0x0000000000b8f918: sub        x22, x22, #0x140
0x0000000000b8f91c: and        x25, x8, #0x8080808080808080
0x0000000000b8f920: cbz        x25, #0xb8f90c
0x0000000000b8f924: b          #0xb8f8e0
0x0000000000b8f928: add        x8, x20, x20, lsl #2
0x0000000000b8f92c: lsl        x8, x8, #3
0x0000000000b8f930: add        x9, x8, x20
0x0000000000b8f934: cmn        x9, #0x31
0x0000000000b8f938: b.eq       #0xb8f960
0x0000000000b8f93c: ldr        x9, [x19]
0x0000000000b8f940: sub        x8, x9, x8
0x0000000000b8f944: sub        x0, x8, #0x28
0x0000000000b8f948: ldp        x29, x30, [sp, #0x40]
0x0000000000b8f94c: ldp        x20, x19, [sp, #0x30]
0x0000000000b8f950: ldp        x22, x21, [sp, #0x20]
0x0000000000b8f954: ldp        x24, x23, [sp, #0x10]
0x0000000000b8f958: ldp        x26, x25, [sp], #0x50
0x0000000000b8f95c: b          #0xc7bd38
0x0000000000b8f960: ldp        x29, x30, [sp, #0x40]
0x0000000000b8f964: ldp        x20, x19, [sp, #0x30]
0x0000000000b8f968: ldp        x22, x21, [sp, #0x20]
0x0000000000b8f96c: ldp        x24, x23, [sp, #0x10]
0x0000000000b8f970: ldp        x26, x25, [sp], #0x50
0x0000000000b8f974: ret        
0x0000000000b8f978: stp        x26, x25, [sp, #-0x50]!
0x0000000000b8f97c: stp        x24, x23, [sp, #0x10]
0x0000000000b8f980: stp        x22, x21, [sp, #0x20]
0x0000000000b8f984: stp        x20, x19, [sp, #0x30]
0x0000000000b8f988: stp        x29, x30, [sp, #0x40]
0x0000000000b8f98c: add        x29, sp, #0x40
0x0000000000b8f990: ldr        x20, [x0, #8]
0x0000000000b8f994: cbz        x20, #0xb8fa88
0x0000000000b8f998: mov        x19, x0
0x0000000000b8f99c: ldr        x21, [x0, #0x18]
0x0000000000b8f9a0: cbz        x21, #0xb8fa50
0x0000000000b8f9a4: ldr        x22, [x19]
0x0000000000b8f9a8: mov        x23, x22
0x0000000000b8f9ac: ldr        d0, [x23], #8
0x0000000000b8f9b0: cmge       v0.8b, v0.8b, #0
0x0000000000b8f9b4: fmov       x8, d0
0x0000000000b8f9b8: and        x25, x8, #0x8080808080808080
0x0000000000b8f9bc: mov        w24, #0x28
0x0000000000b8f9c0: b          #0xb8f9c8
0x0000000000b8f9c4: cbz        x21, #0xb8fa50
0x0000000000b8f9c8: cbnz       x25, #0xb8f9e4
0x0000000000b8f9cc: ldr        d0, [x23], #8
0x0000000000b8f9d0: cmge       v0.8b, v0.8b, #0
0x0000000000b8f9d4: fmov       x8, d0
0x0000000000b8f9d8: sub        x22, x22, #0x140
0x0000000000b8f9dc: and        x25, x8, #0x8080808080808080
0x0000000000b8f9e0: cbz        x25, #0xb8f9cc
0x0000000000b8f9e4: sub        x8, x25, #1
0x0000000000b8f9e8: rbit       x9, x25
0x0000000000b8f9ec: clz        x9, x9
0x0000000000b8f9f0: and        x25, x8, x25
0x0000000000b8f9f4: neg        x8, x9, lsr #3
0x0000000000b8f9f8: smaddl     x26, w8, w24, x22
0x0000000000b8f9fc: sub        x21, x21, #1
0x0000000000b8fa00: ldur       x8, [x26, #-0x28]
0x0000000000b8fa04: ldxr       x9, [x8]
0x0000000000b8fa08: subs       x9, x9, #1
0x0000000000b8fa0c: stlxr      w10, x9, [x8]
0x0000000000b8fa10: cbnz       w10, #0xb8fa04
0x0000000000b8fa14: b.ne       #0xb8fa24
0x0000000000b8fa18: dmb        ishld
0x0000000000b8fa1c: ldur       x0, [x26, #-0x28]
0x0000000000b8fa20: bl         #0xb6a574
0x0000000000b8fa24: ldur       x9, [x26, #-0x18]
0x0000000000b8fa28: cbz        x9, #0xb8f9c4
0x0000000000b8fa2c: lsl        x8, x9, #5
0x0000000000b8fa30: add        x9, x8, x9
0x0000000000b8fa34: cmn        x9, #0x29
0x0000000000b8fa38: b.eq       #0xb8f9c4
0x0000000000b8fa3c: ldur       x9, [x26, #-0x20]
0x0000000000b8fa40: sub        x8, x9, x8
0x0000000000b8fa44: sub        x0, x8, #0x20
0x0000000000b8fa48: bl         #0xc7bd38
0x0000000000b8fa4c: b          #0xb8f9c4
0x0000000000b8fa50: add        x8, x20, x20, lsl #2
0x0000000000b8fa54: lsl        x8, x8, #3
0x0000000000b8fa58: add        x9, x8, x20
0x0000000000b8fa5c: cmn        x9, #0x31
0x0000000000b8fa60: b.eq       #0xb8fa88
0x0000000000b8fa64: ldr        x9, [x19]
0x0000000000b8fa68: sub        x8, x9, x8
0x0000000000b8fa6c: sub        x0, x8, #0x28
0x0000000000b8fa70: ldp        x29, x30, [sp, #0x40]
0x0000000000b8fa74: ldp        x20, x19, [sp, #0x30]
0x0000000000b8fa78: ldp        x22, x21, [sp, #0x20]
0x0000000000b8fa7c: ldp        x24, x23, [sp, #0x10]
0x0000000000b8fa80: ldp        x26, x25, [sp], #0x50
0x0000000000b8fa84: b          #0xc7bd38
0x0000000000b8fa88: ldp        x29, x30, [sp, #0x40]
0x0000000000b8fa8c: ldp        x20, x19, [sp, #0x30]
0x0000000000b8fa90: ldp        x22, x21, [sp, #0x20]
0x0000000000b8fa94: ldp        x24, x23, [sp, #0x10]
0x0000000000b8fa98: ldp        x26, x25, [sp], #0x50
0x0000000000b8fa9c: ret        
0x0000000000b8faa0: stp        x26, x25, [sp, #-0x50]!
0x0000000000b8faa4: stp        x24, x23, [sp, #0x10]
0x0000000000b8faa8: stp        x22, x21, [sp, #0x20]
0x0000000000b8faac: stp        x20, x19, [sp, #0x30]
0x0000000000b8fab0: stp        x29, x30, [sp, #0x40]
0x0000000000b8fab4: add        x29, sp, #0x40
0x0000000000b8fab8: ldr        x20, [x0, #8]
0x0000000000b8fabc: cbz        x20, #0xb8fb90
0x0000000000b8fac0: mov        x19, x0
0x0000000000b8fac4: ldr        x21, [x0, #0x18]
0x0000000000b8fac8: cbz        x21, #0xb8fb58
0x0000000000b8facc: ldr        x22, [x19]
0x0000000000b8fad0: mov        x23, x22
0x0000000000b8fad4: ldr        d0, [x23], #8
0x0000000000b8fad8: cmge       v0.8b, v0.8b, #0
0x0000000000b8fadc: fmov       x8, d0
0x0000000000b8fae0: and        x25, x8, #0x8080808080808080
0x0000000000b8fae4: mov        w24, #0x48
0x0000000000b8fae8: b          #0xb8fb04
0x0000000000b8faec: sub        x21, x21, #1
0x0000000000b8faf0: sub        x8, x25, #1
0x0000000000b8faf4: and        x25, x8, x25
0x0000000000b8faf8: sub        x0, x26, #0x40
0x0000000000b8fafc: bl         #0xb8e5f4
0x0000000000b8fb00: cbz        x21, #0xb8fb58
0x0000000000b8fb04: cbnz       x25, #0xb8fb20
0x0000000000b8fb08: ldr        d0, [x23], #8
0x0000000000b8fb0c: cmge       v0.8b, v0.8b, #0
0x0000000000b8fb10: fmov       x8, d0
0x0000000000b8fb14: sub        x22, x22, #0x240
0x0000000000b8fb18: and        x25, x8, #0x8080808080808080
0x0000000000b8fb1c: cbz        x25, #0xb8fb08
0x0000000000b8fb20: rbit       x8, x25
0x0000000000b8fb24: clz        x8, x8
0x0000000000b8fb28: neg        x8, x8, lsr #3
0x0000000000b8fb2c: smaddl     x26, w8, w24, x22
0x0000000000b8fb30: ldur       x8, [x26, #-0x48]
0x0000000000b8fb34: ldxr       x9, [x8]
0x0000000000b8fb38: subs       x9, x9, #1
0x0000000000b8fb3c: stlxr      w10, x9, [x8]
0x0000000000b8fb40: cbnz       w10, #0xb8fb34
0x0000000000b8fb44: b.ne       #0xb8faec
0x0000000000b8fb48: dmb        ishld
0x0000000000b8fb4c: ldur       x0, [x26, #-0x48]
0x0000000000b8fb50: bl         #0xb6a574
0x0000000000b8fb54: b          #0xb8faec
0x0000000000b8fb58: add        x8, x20, x20, lsl #3
0x0000000000b8fb5c: lsl        x8, x8, #3
0x0000000000b8fb60: add        x9, x8, x20
0x0000000000b8fb64: cmn        x9, #0x51
0x0000000000b8fb68: b.eq       #0xb8fb90
0x0000000000b8fb6c: ldr        x9, [x19]
0x0000000000b8fb70: sub        x8, x9, x8
0x0000000000b8fb74: sub        x0, x8, #0x48
0x0000000000b8fb78: ldp        x29, x30, [sp, #0x40]
0x0000000000b8fb7c: ldp        x20, x19, [sp, #0x30]
0x0000000000b8fb80: ldp        x22, x21, [sp, #0x20]
0x0000000000b8fb84: ldp        x24, x23, [sp, #0x10]
0x0000000000b8fb88: ldp        x26, x25, [sp], #0x50
0x0000000000b8fb8c: b          #0xc7bd38
0x0000000000b8fb90: ldp        x29, x30, [sp, #0x40]
0x0000000000b8fb94: ldp        x20, x19, [sp, #0x30]
0x0000000000b8fb98: ldp        x22, x21, [sp, #0x20]
0x0000000000b8fb9c: ldp        x24, x23, [sp, #0x10]
0x0000000000b8fba0: ldp        x26, x25, [sp], #0x50
0x0000000000b8fba4: ret        
0x0000000000b8fba8: stp        x26, x25, [sp, #-0x50]!
0x0000000000b8fbac: stp        x24, x23, [sp, #0x10]
0x0000000000b8fbb0: stp        x22, x21, [sp, #0x20]
0x0000000000b8fbb4: stp        x20, x19, [sp, #0x30]
0x0000000000b8fbb8: stp        x29, x30, [sp, #0x40]
0x0000000000b8fbbc: add        x29, sp, #0x40
0x0000000000b8fbc0: ldr        x20, [x0, #8]
0x0000000000b8fbc4: cbz        x20, #0xb8fc90
0x0000000000b8fbc8: mov        x19, x0
0x0000000000b8fbcc: ldr        x21, [x0, #0x18]
0x0000000000b8fbd0: cbz        x21, #0xb8fc58
0x0000000000b8fbd4: ldr        x22, [x19]
0x0000000000b8fbd8: mov        x23, x22
0x0000000000b8fbdc: ldr        d0, [x23], #8
0x0000000000b8fbe0: cmge       v0.8b, v0.8b, #0
0x0000000000b8fbe4: fmov       x8, d0
0x0000000000b8fbe8: and        x25, x8, #0x8080808080808080
0x0000000000b8fbec: mov        w24, #0x28
0x0000000000b8fbf0: b          #0xb8fbf8
0x0000000000b8fbf4: cbz        x21, #0xb8fc58
0x0000000000b8fbf8: cbnz       x25, #0xb8fc14
0x0000000000b8fbfc: ldr        d0, [x23], #8
0x0000000000b8fc00: cmge       v0.8b, v0.8b, #0
0x0000000000b8fc04: fmov       x8, d0
0x0000000000b8fc08: sub        x22, x22, #0x140
0x0000000000b8fc0c: and        x25, x8, #0x8080808080808080
0x0000000000b8fc10: cbz        x25, #0xb8fbfc
0x0000000000b8fc14: sub        x8, x25, #1
0x0000000000b8fc18: rbit       x9, x25
0x0000000000b8fc1c: clz        x9, x9
0x0000000000b8fc20: and        x25, x8, x25
0x0000000000b8fc24: neg        x8, x9, lsr #3
0x0000000000b8fc28: smaddl     x8, w8, w24, x22
0x0000000000b8fc2c: sub        x21, x21, #1
0x0000000000b8fc30: ldur       x9, [x8, #-0x28]
0x0000000000b8fc34: ldxr       x10, [x9]
0x0000000000b8fc38: subs       x10, x10, #1
0x0000000000b8fc3c: stlxr      w11, x10, [x9]
0x0000000000b8fc40: cbnz       w11, #0xb8fc34
0x0000000000b8fc44: b.ne       #0xb8fbf4
0x0000000000b8fc48: dmb        ishld
0x0000000000b8fc4c: ldur       x0, [x8, #-0x28]
0x0000000000b8fc50: bl         #0xb6a574
0x0000000000b8fc54: b          #0xb8fbf4
0x0000000000b8fc58: add        x8, x20, x20, lsl #2
0x0000000000b8fc5c: lsl        x8, x8, #3
0x0000000000b8fc60: add        x9, x8, x20
0x0000000000b8fc64: cmn        x9, #0x31
0x0000000000b8fc68: b.eq       #0xb8fc90
0x0000000000b8fc6c: ldr        x9, [x19]
0x0000000000b8fc70: sub        x8, x9, x8
0x0000000000b8fc74: sub        x0, x8, #0x28
0x0000000000b8fc78: ldp        x29, x30, [sp, #0x40]
0x0000000000b8fc7c: ldp        x20, x19, [sp, #0x30]
0x0000000000b8fc80: ldp        x22, x21, [sp, #0x20]
0x0000000000b8fc84: ldp        x24, x23, [sp, #0x10]
0x0000000000b8fc88: ldp        x26, x25, [sp], #0x50
0x0000000000b8fc8c: b          #0xc7bd38
0x0000000000b8fc90: ldp        x29, x30, [sp, #0x40]
0x0000000000b8fc94: ldp        x20, x19, [sp, #0x30]
0x0000000000b8fc98: ldp        x22, x21, [sp, #0x20]
0x0000000000b8fc9c: ldp        x24, x23, [sp, #0x10]
0x0000000000b8fca0: ldp        x26, x25, [sp], #0x50
0x0000000000b8fca4: ret        
0x0000000000b8fca8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b8fcac: stp        x22, x21, [sp, #0x10]
0x0000000000b8fcb0: stp        x20, x19, [sp, #0x20]
0x0000000000b8fcb4: stp        x29, x30, [sp, #0x30]
0x0000000000b8fcb8: add        x29, sp, #0x30
0x0000000000b8fcbc: ldr        x20, [x0, #8]
0x0000000000b8fcc0: cbz        x20, #0xb8fd84
0x0000000000b8fcc4: mov        x19, x0
0x0000000000b8fcc8: ldr        x21, [x0, #0x18]
0x0000000000b8fccc: cbz        x21, #0xb8fd54
0x0000000000b8fcd0: ldr        x22, [x19]
0x0000000000b8fcd4: mov        x23, x22
0x0000000000b8fcd8: ldr        d0, [x23], #8
0x0000000000b8fcdc: cmge       v0.8b, v0.8b, #0
0x0000000000b8fce0: fmov       x8, d0
0x0000000000b8fce4: and        x24, x8, #0x8080808080808080
0x0000000000b8fce8: b          #0xb8fcf0
0x0000000000b8fcec: cbz        x21, #0xb8fd54
0x0000000000b8fcf0: cbnz       x24, #0xb8fd0c
0x0000000000b8fcf4: ldr        d0, [x23], #8
0x0000000000b8fcf8: cmge       v0.8b, v0.8b, #0
0x0000000000b8fcfc: fmov       x8, d0
0x0000000000b8fd00: sub        x22, x22, #0x80
0x0000000000b8fd04: and        x24, x8, #0x8080808080808080
0x0000000000b8fd08: cbz        x24, #0xb8fcf4
0x0000000000b8fd0c: sub        x8, x24, #1
0x0000000000b8fd10: rbit       x9, x24
0x0000000000b8fd14: clz        x9, x9
0x0000000000b8fd18: and        x24, x8, x24
0x0000000000b8fd1c: lsl        x8, x9, #1
0x0000000000b8fd20: and        x8, x8, #0xf0
0x0000000000b8fd24: sub        x8, x22, x8
0x0000000000b8fd28: sub        x21, x21, #1
0x0000000000b8fd2c: ldur       x9, [x8, #-0x10]
0x0000000000b8fd30: ldxr       x10, [x9]
0x0000000000b8fd34: subs       x10, x10, #1
0x0000000000b8fd38: stlxr      w11, x10, [x9]
0x0000000000b8fd3c: cbnz       w11, #0xb8fd30
0x0000000000b8fd40: b.ne       #0xb8fcec
0x0000000000b8fd44: dmb        ishld
0x0000000000b8fd48: ldur       x0, [x8, #-0x10]
0x0000000000b8fd4c: bl         #0xb6a574
0x0000000000b8fd50: b          #0xb8fcec
0x0000000000b8fd54: lsl        x8, x20, #4
0x0000000000b8fd58: add        x9, x8, x20
0x0000000000b8fd5c: cmn        x9, #0x19
0x0000000000b8fd60: b.eq       #0xb8fd84
0x0000000000b8fd64: ldr        x9, [x19]
0x0000000000b8fd68: sub        x8, x9, x8
0x0000000000b8fd6c: sub        x0, x8, #0x10
0x0000000000b8fd70: ldp        x29, x30, [sp, #0x30]
0x0000000000b8fd74: ldp        x20, x19, [sp, #0x20]
0x0000000000b8fd78: ldp        x22, x21, [sp, #0x10]
0x0000000000b8fd7c: ldp        x24, x23, [sp], #0x40
0x0000000000b8fd80: b          #0xc7bd38
0x0000000000b8fd84: ldp        x29, x30, [sp, #0x30]
0x0000000000b8fd88: ldp        x20, x19, [sp, #0x20]
0x0000000000b8fd8c: ldp        x22, x21, [sp, #0x10]
0x0000000000b8fd90: ldp        x24, x23, [sp], #0x40
0x0000000000b8fd94: ret        
0x0000000000b8fd98: stp        x29, x30, [sp, #-0x10]!
0x0000000000b8fd9c: mov        x29, sp
0x0000000000b8fda0: mov        x8, x2
0x0000000000b8fda4: ldr        x2, [x1, #0x10]
0x0000000000b8fda8: subs       x9, x2, x3
0x0000000000b8fdac: b.lo       #0xb8fde0
0x0000000000b8fdb0: cmp        x8, x3
0x0000000000b8fdb4: b.hi       #0xb8fdf8
0x0000000000b8fdb8: str        x8, [x1, #0x10]
0x0000000000b8fdbc: ldr        x10, [x1, #8]
0x0000000000b8fdc0: mov        w11, #0x108
0x0000000000b8fdc4: madd       x8, x8, x11, x10
0x0000000000b8fdc8: stp        x3, x9, [x0, #0x18]
0x0000000000b8fdcc: madd       x9, x3, x11, x10
0x0000000000b8fdd0: stp        x8, x9, [x0]
0x0000000000b8fdd4: str        x1, [x0, #0x10]
0x0000000000b8fdd8: ldp        x29, x30, [sp], #0x10
0x0000000000b8fddc: ret        
0x0000000000b8fde0: adrp       x8, #0xf06000
0x0000000000b8fde4: add        x8, x8, #0xae8
0x0000000000b8fde8: mov        x0, #0
0x0000000000b8fdec: mov        x1, x3
0x0000000000b8fdf0: mov        x3, x8
0x0000000000b8fdf4: bl         #0xc74dac
0x0000000000b8fdf8: adrp       x9, #0xf06000
0x0000000000b8fdfc: add        x9, x9, #0xb00
0x0000000000b8fe00: mov        x0, x8
0x0000000000b8fe04: mov        x1, x3
0x0000000000b8fe08: mov        x3, x9
0x0000000000b8fe0c: bl         #0xc74dac
