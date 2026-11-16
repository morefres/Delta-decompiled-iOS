; instruction-faithful ARM64 fallback for libgloop.dylib::function_ed8c
0x000000000000ed8c: sub        sp, sp, #0x100
0x000000000000ed90: stp        x28, x27, [sp, #0xa0]
0x000000000000ed94: stp        x26, x25, [sp, #0xb0]
0x000000000000ed98: stp        x24, x23, [sp, #0xc0]
0x000000000000ed9c: stp        x22, x21, [sp, #0xd0]
0x000000000000eda0: stp        x20, x19, [sp, #0xe0]
0x000000000000eda4: stp        x29, x30, [sp, #0xf0]
0x000000000000eda8: add        x29, sp, #0xf0
0x000000000000edac: mov        x20, x3
0x000000000000edb0: mov        x22, x2
0x000000000000edb4: mov        x2, x1
0x000000000000edb8: mov        x19, x0
0x000000000000edbc: add        x8, sp, #0x30
0x000000000000edc0: str        x8, [sp, #0x38]
0x000000000000edc4: add        x8, sp, #0x38
0x000000000000edc8: str        x8, [sp, #0x30]
0x000000000000edcc: stp        xzr, xzr, [sp, #0x50]
0x000000000000edd0: add        x0, sp, #0x68
0x000000000000edd4: add        x1, sp, #0x50
0x000000000000edd8: bl         #0x9f8c
0x000000000000eddc: sub        x8, x29, #0x68
0x000000000000ede0: add        x0, sp, #0x68
0x000000000000ede4: bl         #0xb814
0x000000000000ede8: stp        xzr, xzr, [sp, #0x40]
0x000000000000edec: ldr        w2, [x22]
0x000000000000edf0: add        x0, sp, #0x68
0x000000000000edf4: add        x1, sp, #0x40
0x000000000000edf8: bl         #0x9f8c
0x000000000000edfc: add        x8, sp, #0x50
0x000000000000ee00: add        x0, sp, #0x68
0x000000000000ee04: bl         #0xb814
0x000000000000ee08: mov        x21, x19
0x000000000000ee0c: ldr        w26, [x21, #0x84]!
0x000000000000ee10: sub        x25, x21, #4
0x000000000000ee14: ldr        w27, [x22, #4]
0x000000000000ee18: sub        x0, x29, #0x68
0x000000000000ee1c: bl         #0xa0c8
0x000000000000ee20: mov        x23, x0
0x000000000000ee24: add        x0, sp, #0x50
0x000000000000ee28: bl         #0xa0c8
0x000000000000ee2c: mov        x24, x0
0x000000000000ee30: cmp        w26, w27
0x000000000000ee34: b.ne       #0xee88
0x000000000000ee38: ldr        w22, [x22, #8]
0x000000000000ee3c: add        x8, sp, #0x68
0x000000000000ee40: mov        x0, x25
0x000000000000ee44: bl         #0xb814
0x000000000000ee48: add        w22, w22, #1
0x000000000000ee4c: add        x0, sp, #0x68
0x000000000000ee50: bl         #0xa0c8
0x000000000000ee54: adrp       x8, #0xc7d000
0x000000000000ee58: add        x8, x8, #0x533
0x000000000000ee5c: cmp        x20, #0
0x000000000000ee60: csel       x8, x8, x20, eq
0x000000000000ee64: stp        x0, x8, [sp, #0x18]
0x000000000000ee68: stp        x24, x22, [sp, #8]
0x000000000000ee6c: str        x23, [sp]
0x000000000000ee70: adrp       x2, #0xc7f000
0x000000000000ee74: add        x2, x2, #0x70
0x000000000000ee78: mov        x0, x19
0x000000000000ee7c: mov        x1, x21
0x000000000000ee80: bl         #0x1db64
0x000000000000ee84: b          #0xeed4
0x000000000000ee88: ldr        w22, [x22, #4]
0x000000000000ee8c: add        x8, sp, #0x68
0x000000000000ee90: mov        x0, x25
0x000000000000ee94: bl         #0xb814
0x000000000000ee98: add        w22, w22, #1
0x000000000000ee9c: add        x0, sp, #0x68
0x000000000000eea0: bl         #0xa0c8
0x000000000000eea4: adrp       x8, #0xc7d000
0x000000000000eea8: add        x8, x8, #0x533
0x000000000000eeac: cmp        x20, #0
0x000000000000eeb0: csel       x8, x8, x20, eq
0x000000000000eeb4: stp        x0, x8, [sp, #0x18]
0x000000000000eeb8: stp        x24, x22, [sp, #8]
0x000000000000eebc: str        x23, [sp]
0x000000000000eec0: adrp       x2, #0xc7f000
0x000000000000eec4: add        x2, x2, #0xa1
0x000000000000eec8: mov        x0, x19
0x000000000000eecc: mov        x1, x21
0x000000000000eed0: bl         #0x1db64
0x000000000000eed4: add        x0, sp, #0x68
0x000000000000eed8: bl         #0xc7b678
0x000000000000eedc: add        x0, sp, #0x50
0x000000000000eee0: bl         #0xc7b678
0x000000000000eee4: sub        x0, x29, #0x68
0x000000000000eee8: bl         #0xc7b678
0x000000000000eeec: ldp        x29, x30, [sp, #0xf0]
0x000000000000eef0: ldp        x20, x19, [sp, #0xe0]
0x000000000000eef4: ldp        x22, x21, [sp, #0xd0]
0x000000000000eef8: ldp        x24, x23, [sp, #0xc0]
0x000000000000eefc: ldp        x26, x25, [sp, #0xb0]
0x000000000000ef00: ldp        x28, x27, [sp, #0xa0]
0x000000000000ef04: add        sp, sp, #0x100
0x000000000000ef08: ret        
0x000000000000ef0c: b          #0xef10
0x000000000000ef10: mov        x19, x0
0x000000000000ef14: add        x0, sp, #0x68
0x000000000000ef18: bl         #0xc7b678
0x000000000000ef1c: b          #0xef28
0x000000000000ef20: b          #0xef24
0x000000000000ef24: mov        x19, x0
0x000000000000ef28: add        x0, sp, #0x50
0x000000000000ef2c: bl         #0xc7b678
0x000000000000ef30: sub        x0, x29, #0x68
0x000000000000ef34: bl         #0xc7b678
0x000000000000ef38: mov        x0, x19
0x000000000000ef3c: bl         #0xc7b4c8
0x000000000000ef40: mov        x19, x0
0x000000000000ef44: sub        x0, x29, #0x68
0x000000000000ef48: bl         #0xc7b678
0x000000000000ef4c: mov        x0, x19
0x000000000000ef50: bl         #0xc7b4c8
