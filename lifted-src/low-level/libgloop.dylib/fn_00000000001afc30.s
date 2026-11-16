; instruction-faithful ARM64 fallback for libgloop.dylib::function_1afc30
0x00000000001afc30: sub        sp, sp, #0xa0
0x00000000001afc34: stp        x26, x25, [sp, #0x50]
0x00000000001afc38: stp        x24, x23, [sp, #0x60]
0x00000000001afc3c: stp        x22, x21, [sp, #0x70]
0x00000000001afc40: stp        x20, x19, [sp, #0x80]
0x00000000001afc44: stp        x29, x30, [sp, #0x90]
0x00000000001afc48: add        x29, sp, #0x90
0x00000000001afc4c: mov        x23, x3
0x00000000001afc50: mov        x19, x2
0x00000000001afc54: mov        x20, x1
0x00000000001afc58: mov        x21, x0
0x00000000001afc5c: mov        x22, x8
0x00000000001afc60: add        x8, sp, #0x38
0x00000000001afc64: mov        w0, #0x10
0x00000000001afc68: bl         #0x1b0330
0x00000000001afc6c: adrp       x2, #0xc81000
0x00000000001afc70: add        x2, x2, #0x119
0x00000000001afc74: add        x0, sp, #0x38
0x00000000001afc78: mov        x1, #0
0x00000000001afc7c: mov        w3, #0x1d
0x00000000001afc80: bl         #0xc7b630
0x00000000001afc84: mov        x1, x0
0x00000000001afc88: add        x0, sp, #0x20
0x00000000001afc8c: bl         #0x5c38
0x00000000001afc90: add        x0, sp, #0x38
0x00000000001afc94: bl         #0xc7b678
0x00000000001afc98: add        x0, sp, #0x20
0x00000000001afc9c: bl         #0x6b08
0x00000000001afca0: mov        x24, x0
0x00000000001afca4: add        x0, sp, #0x38
0x00000000001afca8: add        x1, x24, #0x1e
0x00000000001afcac: add        x2, sp, #8
0x00000000001afcb0: bl         #0x6415c
0x00000000001afcb4: add        x0, sp, #0x38
0x00000000001afcb8: bl         #0xa0c8
0x00000000001afcbc: mov        x25, x0
0x00000000001afcc0: adrp       x1, #0xc81000
0x00000000001afcc4: add        x1, x1, #0x137
0x00000000001afcc8: mov        w2, #0x1e
0x00000000001afccc: bl         #0x12478
0x00000000001afcd0: add        x25, x25, #0x1e
0x00000000001afcd4: add        x0, sp, #0x20
0x00000000001afcd8: bl         #0xa0c8
0x00000000001afcdc: mov        x1, x0
0x00000000001afce0: mov        x0, x25
0x00000000001afce4: mov        x2, x24
0x00000000001afce8: bl         #0x12478
0x00000000001afcec: strb       wzr, [sp, #8]
0x00000000001afcf0: add        x0, x25, x24
0x00000000001afcf4: add        x2, sp, #8
0x00000000001afcf8: mov        w1, #1
0x00000000001afcfc: bl         #0x348d8
0x00000000001afd00: add        x8, sp, #8
0x00000000001afd04: add        x1, sp, #0x20
0x00000000001afd08: mov        x0, x23
0x00000000001afd0c: mov        w2, #1
0x00000000001afd10: bl         #0x19bab0
0x00000000001afd14: add        x3, sp, #8
0x00000000001afd18: add        x4, sp, #0x38
0x00000000001afd1c: mov        x8, x22
0x00000000001afd20: mov        x0, x21
0x00000000001afd24: mov        x1, x20
0x00000000001afd28: mov        x2, x19
0x00000000001afd2c: bl         #0x1b2778
0x00000000001afd30: add        x0, sp, #8
0x00000000001afd34: bl         #0xc7b678
0x00000000001afd38: add        x0, sp, #0x38
0x00000000001afd3c: bl         #0xc7b678
0x00000000001afd40: add        x0, sp, #0x20
0x00000000001afd44: bl         #0xc7b678
0x00000000001afd48: ldp        x29, x30, [sp, #0x90]
0x00000000001afd4c: ldp        x20, x19, [sp, #0x80]
0x00000000001afd50: ldp        x22, x21, [sp, #0x70]
0x00000000001afd54: ldp        x24, x23, [sp, #0x60]
0x00000000001afd58: ldp        x26, x25, [sp, #0x50]
0x00000000001afd5c: add        sp, sp, #0xa0
0x00000000001afd60: ret        
0x00000000001afd64: mov        x19, x0
0x00000000001afd68: add        x0, sp, #8
0x00000000001afd6c: bl         #0xc7b678
0x00000000001afd70: b          #0x1afd78
0x00000000001afd74: mov        x19, x0
0x00000000001afd78: add        x0, sp, #0x38
0x00000000001afd7c: bl         #0xc7b678
0x00000000001afd80: add        x0, sp, #0x20
0x00000000001afd84: bl         #0xc7b678
0x00000000001afd88: mov        x0, x19
0x00000000001afd8c: bl         #0xc7b4c8
0x00000000001afd90: mov        x19, x0
0x00000000001afd94: add        x0, sp, #0x20
0x00000000001afd98: bl         #0xc7b678
0x00000000001afd9c: mov        x0, x19
0x00000000001afda0: bl         #0xc7b4c8
0x00000000001afda4: mov        x19, x0
0x00000000001afda8: add        x0, sp, #0x38
0x00000000001afdac: bl         #0xc7b678
0x00000000001afdb0: mov        x0, x19
0x00000000001afdb4: bl         #0xc7b4c8
