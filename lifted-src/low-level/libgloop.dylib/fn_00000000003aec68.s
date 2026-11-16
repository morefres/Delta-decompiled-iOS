; instruction-faithful ARM64 fallback for libgloop.dylib::function_3aec68
0x00000000003aec68: sub        sp, sp, #0x90
0x00000000003aec6c: stp        x26, x25, [sp, #0x40]
0x00000000003aec70: stp        x24, x23, [sp, #0x50]
0x00000000003aec74: stp        x22, x21, [sp, #0x60]
0x00000000003aec78: stp        x20, x19, [sp, #0x70]
0x00000000003aec7c: stp        x29, x30, [sp, #0x80]
0x00000000003aec80: add        x29, sp, #0x80
0x00000000003aec84: mov        x23, x3
0x00000000003aec88: mov        x25, x1
0x00000000003aec8c: mov        x19, x0
0x00000000003aec90: add        x8, sp, #8
0x00000000003aec94: str        x8, [sp, #0x10]
0x00000000003aec98: add        x8, sp, #0x10
0x00000000003aec9c: str        x8, [sp, #8]
0x00000000003aeca0: ldr        x8, [x1]
0x00000000003aeca4: str        x8, [sp, #0x18]
0x00000000003aeca8: add        x0, sp, #0x38
0x00000000003aecac: add        x1, sp, #0x18
0x00000000003aecb0: mov        w2, #8
0x00000000003aecb4: bl         #0x1a1bc
0x00000000003aecb8: mov        x21, x0
0x00000000003aecbc: ldr        x20, [x19, #8]
0x00000000003aecc0: cbz        x20, #0x3aed30
0x00000000003aecc4: mov        x0, x21
0x00000000003aecc8: mov        x1, x20
0x00000000003aeccc: bl         #0x10c04
0x00000000003aecd0: mov        x22, x0
0x00000000003aecd4: ldr        x8, [x19]
0x00000000003aecd8: ldr        x8, [x8, x0, lsl #3]
0x00000000003aecdc: cbz        x8, #0x3aed30
0x00000000003aece0: ldr        x24, [x8]
0x00000000003aece4: cbnz       x24, #0x3aed04
0x00000000003aece8: b          #0x3aed30
0x00000000003aecec: ldr        x8, [x24, #0x10]
0x00000000003aecf0: ldr        x9, [x25]
0x00000000003aecf4: cmp        x8, x9
0x00000000003aecf8: b.eq       #0x3aeea4
0x00000000003aecfc: ldr        x24, [x24]
0x00000000003aed00: cbz        x24, #0x3aed30
0x00000000003aed04: ldr        x0, [x24, #8]
0x00000000003aed08: cmp        x0, x21
0x00000000003aed0c: b.eq       #0x3aecec
0x00000000003aed10: mov        x1, x20
0x00000000003aed14: bl         #0x10c04
0x00000000003aed18: cmp        x0, x22
0x00000000003aed1c: b.ne       #0x3aed30
0x00000000003aed20: ldr        x8, [x24, #8]
0x00000000003aed24: cmp        x8, x21
0x00000000003aed28: b.eq       #0x3aecec
0x00000000003aed2c: b          #0x3aecfc
0x00000000003aed30: add        x8, sp, #0x30
0x00000000003aed34: str        x8, [sp, #0x38]
0x00000000003aed38: add        x8, sp, #0x38
0x00000000003aed3c: str        x8, [sp, #0x30]
0x00000000003aed40: mov        w24, #1
0x00000000003aed44: mov        x0, x19
0x00000000003aed48: mov        w1, #1
0x00000000003aed4c: bl         #0x1477b4
0x00000000003aed50: stp        x0, x19, [sp, #0x18]
0x00000000003aed54: strb       wzr, [sp, #0x28]
0x00000000003aed58: add        x8, sp, #0x18
0x00000000003aed5c: add        x0, x8, #0x11
0x00000000003aed60: bl         #0x16f34
0x00000000003aed64: ldr        x8, [sp, #0x18]
0x00000000003aed68: stp        xzr, x21, [x8]
0x00000000003aed6c: ldr        x9, [x23]
0x00000000003aed70: ldr        x9, [x9]
0x00000000003aed74: str        x9, [x8, #0x10]
0x00000000003aed78: movi       v0.16b, #0
0x00000000003aed7c: stur       q0, [x8, #0x28]
0x00000000003aed80: stur       q0, [x8, #0x18]
0x00000000003aed84: mov        w9, #0x3f800000
0x00000000003aed88: str        w9, [x8, #0x38]
0x00000000003aed8c: strb       w24, [sp, #0x28]
0x00000000003aed90: cbz        x20, #0x3aedd4
0x00000000003aed94: ldr        x8, [x19, #0x18]
0x00000000003aed98: add        x8, x8, #1
0x00000000003aed9c: ucvtf      s0, x8
0x00000000003aeda0: ucvtf      s1, x20
0x00000000003aeda4: ldr        s2, [x19, #0x20]
0x00000000003aeda8: fmul       s1, s2, s1
0x00000000003aedac: fcmp       s1, s0
0x00000000003aedb0: b.mi       #0x3aedd4
0x00000000003aedb4: ldr        x8, [x19]
0x00000000003aedb8: ldr        x9, [x8, x22, lsl #3]
0x00000000003aedbc: cbz        x9, #0x3aee2c
0x00000000003aedc0: ldr        x8, [x9]
0x00000000003aedc4: ldr        x24, [sp, #0x18]
0x00000000003aedc8: str        x8, [x24]
0x00000000003aedcc: str        x24, [x9]
0x00000000003aedd0: b          #0x3aee64
0x00000000003aedd4: mov        x0, x20
0x00000000003aedd8: bl         #0x10884
0x00000000003aeddc: eor        w8, w0, #1
0x00000000003aede0: orr        x8, x8, x20, lsl #1
0x00000000003aede4: ldr        x9, [x19, #0x18]
0x00000000003aede8: add        x9, x9, #1
0x00000000003aedec: ucvtf      s0, x9
0x00000000003aedf0: ldr        s1, [x19, #0x20]
0x00000000003aedf4: fdiv       s0, s0, s1
0x00000000003aedf8: fcvtpu     x9, s0
0x00000000003aedfc: cmp        x8, x9
0x00000000003aee00: csel       x1, x8, x9, hi
0x00000000003aee04: mov        x0, x19
0x00000000003aee08: bl         #0x13538
0x00000000003aee0c: ldr        x20, [x19, #8]
0x00000000003aee10: mov        x0, x21
0x00000000003aee14: mov        x1, x20
0x00000000003aee18: bl         #0x10c04
0x00000000003aee1c: mov        x22, x0
0x00000000003aee20: ldr        x8, [x19]
0x00000000003aee24: ldr        x9, [x8, x0, lsl #3]
0x00000000003aee28: cbnz       x9, #0x3aedc0
0x00000000003aee2c: mov        x9, x19
0x00000000003aee30: ldr        x10, [x9, #0x10]!
0x00000000003aee34: ldr        x24, [sp, #0x18]
0x00000000003aee38: str        x10, [x24]
0x00000000003aee3c: str        x24, [x9]
0x00000000003aee40: str        x9, [x8, x22, lsl #3]
0x00000000003aee44: ldr        x8, [x24]
0x00000000003aee48: cbz        x8, #0x3aee64
0x00000000003aee4c: ldr        x0, [x8, #8]
0x00000000003aee50: mov        x1, x20
0x00000000003aee54: bl         #0x10c04
0x00000000003aee58: ldr        x8, [x19]
0x00000000003aee5c: str        x24, [x8, x0, lsl #3]
0x00000000003aee60: ldr        x24, [sp, #0x18]
0x00000000003aee64: str        xzr, [sp, #0x18]
0x00000000003aee68: ldr        x8, [x19, #0x18]
0x00000000003aee6c: add        x8, x8, #1
0x00000000003aee70: str        x8, [x19, #0x18]
0x00000000003aee74: add        x0, sp, #0x18
0x00000000003aee78: mov        x1, #0
0x00000000003aee7c: bl         #0x3ae170
0x00000000003aee80: mov        w1, #1
0x00000000003aee84: mov        x0, x24
0x00000000003aee88: ldp        x29, x30, [sp, #0x80]
0x00000000003aee8c: ldp        x20, x19, [sp, #0x70]
0x00000000003aee90: ldp        x22, x21, [sp, #0x60]
0x00000000003aee94: ldp        x24, x23, [sp, #0x50]
0x00000000003aee98: ldp        x26, x25, [sp, #0x40]
0x00000000003aee9c: add        sp, sp, #0x90
0x00000000003aeea0: ret        
0x00000000003aeea4: mov        x1, #0
0x00000000003aeea8: b          #0x3aee84
0x00000000003aeeac: mov        x19, x0
0x00000000003aeeb0: add        x0, sp, #0x18
0x00000000003aeeb4: mov        x1, #0
0x00000000003aeeb8: bl         #0x3ae170
0x00000000003aeebc: mov        x0, x19
0x00000000003aeec0: bl         #0xc7b4c8
0x00000000003aeec4: bl         #0x6138
