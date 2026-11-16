; instruction-faithful ARM64 fallback for RobloxLib::function_4a6ecc0
0x0000000004a6ecc0: stp        x28, x27, [sp, #-0x60]!
0x0000000004a6ecc4: stp        x26, x25, [sp, #0x10]
0x0000000004a6ecc8: stp        x24, x23, [sp, #0x20]
0x0000000004a6eccc: stp        x22, x21, [sp, #0x30]
0x0000000004a6ecd0: stp        x20, x19, [sp, #0x40]
0x0000000004a6ecd4: stp        x29, x30, [sp, #0x50]
0x0000000004a6ecd8: add        x29, sp, #0x50
0x0000000004a6ecdc: sub        sp, sp, #0x460
0x0000000004a6ece0: adrp       x8, #0x5ba4000
0x0000000004a6ece4: ldr        x8, [x8, #0x338]
0x0000000004a6ece8: ldr        x8, [x8]
0x0000000004a6ecec: stur       x8, [x29, #-0x58]
0x0000000004a6ecf0: cbz        x0, #0x4a6f35c
0x0000000004a6ecf4: mov        x19, x0
0x0000000004a6ecf8: ldr        w8, [x0, #0x74]
0x0000000004a6ecfc: lsl        x0, x8, #0xa
0x0000000004a6ed00: ldr        w8, [x19, #0x64]
0x0000000004a6ed04: cbz        w8, #0x4a6f394
0x0000000004a6ed08: adrp       x1, #0x55a3000
0x0000000004a6ed0c: add        x1, x1, #0x100
0x0000000004a6ed10: mov        w2, #0x2e1
0x0000000004a6ed14: bl         #0x497bd14
0x0000000004a6ed18: str        x0, [x19, #0x68]
0x0000000004a6ed1c: cbz        x0, #0x4a6f3ac
0x0000000004a6ed20: ldp        w25, w27, [x19, #0x50]
0x0000000004a6ed24: ldr        w26, [x19, #8]
0x0000000004a6ed28: ldr        w24, [x19, #0x4c]
0x0000000004a6ed2c: ldr        w23, [x19, #0x5c]
0x0000000004a6ed30: ldr        w22, [x19, #0x64]
0x0000000004a6ed34: ldr        w21, [x19, #0x18]
0x0000000004a6ed38: bl         #0x493e4e0
0x0000000004a6ed3c: mov        x20, x0
0x0000000004a6ed40: cbz        x0, #0x4a6f01c
0x0000000004a6ed44: ldr        x1, [x19, #0x88]
0x0000000004a6ed48: mov        x0, x20
0x0000000004a6ed4c: mov        x2, #0
0x0000000004a6ed50: bl         #0x493eb3c
0x0000000004a6ed54: cmp        w0, #1
0x0000000004a6ed58: b.ne       #0x4a6f01c
0x0000000004a6ed5c: str        wzr, [sp, #4]
0x0000000004a6ed60: strb       w27, [sp, #0x50]
0x0000000004a6ed64: lsr        w8, w27, #8
0x0000000004a6ed68: strb       w8, [sp, #0x51]
0x0000000004a6ed6c: lsr        w8, w27, #0x10
0x0000000004a6ed70: strb       w8, [sp, #0x52]
0x0000000004a6ed74: lsr        w8, w27, #0x18
0x0000000004a6ed78: strb       w8, [sp, #0x53]
0x0000000004a6ed7c: add        x1, sp, #0x50
0x0000000004a6ed80: mov        x0, x20
0x0000000004a6ed84: mov        w2, #4
0x0000000004a6ed88: bl         #0x493eb48
0x0000000004a6ed8c: cmp        w0, #1
0x0000000004a6ed90: b.ne       #0x4a6f01c
0x0000000004a6ed94: mov        w8, #1
0x0000000004a6ed98: str        w8, [sp, #4]
0x0000000004a6ed9c: strb       w26, [sp, #0x50]
0x0000000004a6eda0: lsr        w8, w26, #8
0x0000000004a6eda4: strb       w8, [sp, #0x51]
0x0000000004a6eda8: lsr        w8, w26, #0x10
0x0000000004a6edac: strb       w8, [sp, #0x52]
0x0000000004a6edb0: lsr        w8, w26, #0x18
0x0000000004a6edb4: strb       w8, [sp, #0x53]
0x0000000004a6edb8: add        x1, sp, #0x50
0x0000000004a6edbc: mov        x0, x20
0x0000000004a6edc0: mov        w2, #4
0x0000000004a6edc4: bl         #0x493eb48
0x0000000004a6edc8: cmp        w0, #1
0x0000000004a6edcc: b.ne       #0x4a6f01c
0x0000000004a6edd0: mov        w8, #2
0x0000000004a6edd4: str        w8, [sp, #4]
0x0000000004a6edd8: strb       w25, [sp, #0x50]
0x0000000004a6eddc: lsr        w8, w25, #8
0x0000000004a6ede0: strb       w8, [sp, #0x51]
0x0000000004a6ede4: lsr        w8, w25, #0x10
0x0000000004a6ede8: strb       w8, [sp, #0x52]
0x0000000004a6edec: lsr        w8, w25, #0x18
0x0000000004a6edf0: strb       w8, [sp, #0x53]
0x0000000004a6edf4: add        x1, sp, #0x50
0x0000000004a6edf8: mov        x0, x20
0x0000000004a6edfc: mov        w2, #4
0x0000000004a6ee00: bl         #0x493eb48
0x0000000004a6ee04: cmp        w0, #1
0x0000000004a6ee08: b.ne       #0x4a6f01c
0x0000000004a6ee0c: mov        w8, #3
0x0000000004a6ee10: str        w8, [sp, #4]
0x0000000004a6ee14: strb       w24, [sp, #0x50]
0x0000000004a6ee18: lsr        w8, w24, #8
0x0000000004a6ee1c: strb       w8, [sp, #0x51]
0x0000000004a6ee20: lsr        w8, w24, #0x10
0x0000000004a6ee24: strb       w8, [sp, #0x52]
0x0000000004a6ee28: lsr        w8, w24, #0x18
0x0000000004a6ee2c: strb       w8, [sp, #0x53]
0x0000000004a6ee30: mov        w24, #4
0x0000000004a6ee34: add        x1, sp, #0x50
0x0000000004a6ee38: mov        x0, x20
0x0000000004a6ee3c: mov        w2, #4
0x0000000004a6ee40: bl         #0x493eb48
0x0000000004a6ee44: cmp        w0, #1
0x0000000004a6ee48: b.ne       #0x4a6f01c
0x0000000004a6ee4c: str        w24, [sp, #4]
0x0000000004a6ee50: strb       w23, [sp, #0x50]
0x0000000004a6ee54: lsr        w8, w23, #8
0x0000000004a6ee58: strb       w8, [sp, #0x51]
0x0000000004a6ee5c: lsr        w8, w23, #0x10
0x0000000004a6ee60: strb       w8, [sp, #0x52]
0x0000000004a6ee64: lsr        w8, w23, #0x18
0x0000000004a6ee68: strb       w8, [sp, #0x53]
0x0000000004a6ee6c: add        x1, sp, #0x50
0x0000000004a6ee70: mov        x0, x20
0x0000000004a6ee74: mov        w2, #4
0x0000000004a6ee78: bl         #0x493eb48
0x0000000004a6ee7c: cmp        w0, #1
0x0000000004a6ee80: b.ne       #0x4a6f01c
0x0000000004a6ee84: mov        w8, #5
0x0000000004a6ee88: str        w8, [sp, #4]
0x0000000004a6ee8c: strb       w22, [sp, #0x50]
0x0000000004a6ee90: lsr        w8, w22, #8
0x0000000004a6ee94: strb       w8, [sp, #0x51]
0x0000000004a6ee98: lsr        w8, w22, #0x10
0x0000000004a6ee9c: strb       w8, [sp, #0x52]
0x0000000004a6eea0: lsr        w8, w22, #0x18
0x0000000004a6eea4: strb       w8, [sp, #0x53]
0x0000000004a6eea8: add        x1, sp, #0x50
0x0000000004a6eeac: mov        x0, x20
0x0000000004a6eeb0: mov        w2, #4
0x0000000004a6eeb4: bl         #0x493eb48
0x0000000004a6eeb8: cmp        w0, #1
0x0000000004a6eebc: b.ne       #0x4a6f01c
0x0000000004a6eec0: mov        w8, #6
0x0000000004a6eec4: str        w8, [sp, #4]
0x0000000004a6eec8: strb       w21, [sp, #0x50]
0x0000000004a6eecc: lsr        w8, w21, #8
0x0000000004a6eed0: strb       w8, [sp, #0x51]
0x0000000004a6eed4: lsr        w8, w21, #0x10
0x0000000004a6eed8: strb       w8, [sp, #0x52]
0x0000000004a6eedc: lsr        w8, w21, #0x18
0x0000000004a6eee0: strb       w8, [sp, #0x53]
0x0000000004a6eee4: add        x1, sp, #0x50
0x0000000004a6eee8: mov        x0, x20
0x0000000004a6eeec: mov        w2, #4
0x0000000004a6eef0: bl         #0x493eb48
0x0000000004a6eef4: cmp        w0, #1
0x0000000004a6eef8: b.ne       #0x4a6f01c
0x0000000004a6eefc: mov        w8, #7
0x0000000004a6ef00: str        w8, [sp, #4]
0x0000000004a6ef04: ldr        x1, [x19, #0x10]
0x0000000004a6ef08: cbz        x1, #0x4a6ef38
0x0000000004a6ef0c: ldr        w2, [x19, #0x18]
0x0000000004a6ef10: mov        x0, x20
0x0000000004a6ef14: bl         #0x493eb48
0x0000000004a6ef18: cmp        w0, #1
0x0000000004a6ef1c: b.ne       #0x4a6f01c
0x0000000004a6ef20: ldr        w8, [x19, #0x60]
0x0000000004a6ef24: cbz        w8, #0x4a6ef38
0x0000000004a6ef28: ldr        x0, [x19, #0x10]
0x0000000004a6ef2c: ldr        w1, [x19, #0x18]
0x0000000004a6ef30: bl         #0x4974980
0x0000000004a6ef34: str        wzr, [x19, #0x18]
0x0000000004a6ef38: ldr        w8, [x19, #0x28]
0x0000000004a6ef3c: str        w8, [sp, #0x50]
0x0000000004a6ef40: add        x1, sp, #0x50
0x0000000004a6ef44: mov        x0, x20
0x0000000004a6ef48: mov        w2, #4
0x0000000004a6ef4c: bl         #0x493eb48
0x0000000004a6ef50: cmp        w0, #1
0x0000000004a6ef54: b.ne       #0x4a6f01c
0x0000000004a6ef58: ldr        x1, [x19, #0x20]
0x0000000004a6ef5c: cbz        x1, #0x4a6ef74
0x0000000004a6ef60: ldr        w2, [x19, #0x28]
0x0000000004a6ef64: mov        x0, x20
0x0000000004a6ef68: bl         #0x493eb48
0x0000000004a6ef6c: cmp        w0, #1
0x0000000004a6ef70: b.ne       #0x4a6f01c
0x0000000004a6ef74: ldr        w8, [x19, #0x38]
0x0000000004a6ef78: str        w8, [sp, #0x50]
0x0000000004a6ef7c: add        x1, sp, #0x50
0x0000000004a6ef80: mov        x0, x20
0x0000000004a6ef84: mov        w2, #4
0x0000000004a6ef88: bl         #0x493eb48
0x0000000004a6ef8c: cmp        w0, #1
0x0000000004a6ef90: b.ne       #0x4a6f01c
0x0000000004a6ef94: ldr        x1, [x19, #0x30]
0x0000000004a6ef98: cbz        x1, #0x4a6efc8
0x0000000004a6ef9c: ldr        w2, [x19, #0x38]
0x0000000004a6efa0: mov        x0, x20
0x0000000004a6efa4: bl         #0x493eb48
0x0000000004a6efa8: cmp        w0, #1
0x0000000004a6efac: b.ne       #0x4a6f01c
0x0000000004a6efb0: ldr        w8, [x19, #0x60]
0x0000000004a6efb4: cbz        w8, #0x4a6efc8
0x0000000004a6efb8: ldr        x0, [x19, #0x30]
0x0000000004a6efbc: ldr        w1, [x19, #0x38]
0x0000000004a6efc0: bl         #0x4974980
0x0000000004a6efc4: str        wzr, [x19, #0x38]
0x0000000004a6efc8: ldr        w8, [x19, #0x48]
0x0000000004a6efcc: str        w8, [sp, #0x50]
0x0000000004a6efd0: add        x1, sp, #0x50
0x0000000004a6efd4: mov        x0, x20
0x0000000004a6efd8: mov        w2, #4
0x0000000004a6efdc: bl         #0x493eb48
0x0000000004a6efe0: cmp        w0, #1
0x0000000004a6efe4: b.ne       #0x4a6f01c
0x0000000004a6efe8: ldr        x1, [x19, #0x40]
0x0000000004a6efec: cbz        x1, #0x4a6f004
0x0000000004a6eff0: ldr        w2, [x19, #0x48]
0x0000000004a6eff4: mov        x0, x20
0x0000000004a6eff8: bl         #0x493eb48
0x0000000004a6effc: cmp        w0, #1
0x0000000004a6f000: b.ne       #0x4a6f01c
0x0000000004a6f004: mov        w8, #0x40
0x0000000004a6f008: str        w8, [sp, #4]
0x0000000004a6f00c: add        x1, sp, #8
0x0000000004a6f010: add        x2, sp, #4
0x0000000004a6f014: mov        x0, x20
0x0000000004a6f018: bl         #0x493ecb4
0x0000000004a6f01c: mov        x0, x20
0x0000000004a6f020: bl         #0x493e4f4
0x0000000004a6f024: add        x8, sp, #8
0x0000000004a6f028: add        x0, x8, #0x40
0x0000000004a6f02c: mov        w1, #8
0x0000000004a6f030: bl         #0x4974980
0x0000000004a6f034: ldr        w8, [x19, #0x54]
0x0000000004a6f038: cbz        w8, #0x4a6f340
0x0000000004a6f03c: mov        w20, #0
0x0000000004a6f040: add        x21, sp, #0x50
0x0000000004a6f044: add        x22, sp, #0x50
0x0000000004a6f048: mov        w23, #1
0x0000000004a6f04c: b          #0x4a6f164
0x0000000004a6f050: add        x8, x9, x8
0x0000000004a6f054: ldp        q0, q1, [sp, #0x50]
0x0000000004a6f058: stp        q0, q1, [x8]
0x0000000004a6f05c: ldp        q0, q1, [sp, #0x70]
0x0000000004a6f060: stp        q0, q1, [x8, #0x20]
0x0000000004a6f064: ldp        q0, q1, [x21, #0x40]
0x0000000004a6f068: stp        q0, q1, [x8, #0x40]
0x0000000004a6f06c: ldp        q0, q1, [x21, #0x60]
0x0000000004a6f070: stp        q0, q1, [x8, #0x60]
0x0000000004a6f074: ldp        q0, q1, [x21, #0x80]
0x0000000004a6f078: stp        q0, q1, [x8, #0x80]
0x0000000004a6f07c: ldp        q0, q1, [x21, #0xa0]
0x0000000004a6f080: stp        q0, q1, [x8, #0xa0]
0x0000000004a6f084: ldp        q0, q1, [x21, #0xc0]
0x0000000004a6f088: stp        q0, q1, [x8, #0xc0]
0x0000000004a6f08c: ldp        q0, q1, [x21, #0xe0]
0x0000000004a6f090: stp        q0, q1, [x8, #0xe0]
0x0000000004a6f094: ldp        q0, q1, [x21, #0x100]
0x0000000004a6f098: stp        q0, q1, [x8, #0x100]
0x0000000004a6f09c: ldp        q0, q1, [x21, #0x120]
0x0000000004a6f0a0: stp        q0, q1, [x8, #0x120]
0x0000000004a6f0a4: ldp        q0, q1, [x21, #0x140]
0x0000000004a6f0a8: stp        q0, q1, [x8, #0x140]
0x0000000004a6f0ac: ldp        q0, q1, [x21, #0x160]
0x0000000004a6f0b0: stp        q0, q1, [x8, #0x160]
0x0000000004a6f0b4: ldp        q0, q1, [x21, #0x180]
0x0000000004a6f0b8: stp        q0, q1, [x8, #0x180]
0x0000000004a6f0bc: ldp        q0, q1, [x21, #0x1a0]
0x0000000004a6f0c0: stp        q0, q1, [x8, #0x1a0]
0x0000000004a6f0c4: ldp        q0, q1, [x21, #0x1c0]
0x0000000004a6f0c8: stp        q0, q1, [x8, #0x1c0]
0x0000000004a6f0cc: ldp        q0, q1, [x21, #0x1e0]
0x0000000004a6f0d0: stp        q0, q1, [x8, #0x1e0]
0x0000000004a6f0d4: ldp        q0, q1, [x21, #0x200]
0x0000000004a6f0d8: stp        q0, q1, [x8, #0x200]
0x0000000004a6f0dc: ldp        q0, q1, [x21, #0x220]
0x0000000004a6f0e0: stp        q0, q1, [x8, #0x220]
0x0000000004a6f0e4: ldp        q0, q1, [x21, #0x240]
0x0000000004a6f0e8: stp        q0, q1, [x8, #0x240]
0x0000000004a6f0ec: ldp        q0, q1, [x21, #0x260]
0x0000000004a6f0f0: stp        q0, q1, [x8, #0x260]
0x0000000004a6f0f4: ldp        q0, q1, [x21, #0x280]
0x0000000004a6f0f8: stp        q0, q1, [x8, #0x280]
0x0000000004a6f0fc: ldp        q0, q1, [x21, #0x2a0]
0x0000000004a6f100: stp        q0, q1, [x8, #0x2a0]
0x0000000004a6f104: ldp        q0, q1, [x21, #0x2c0]
0x0000000004a6f108: stp        q0, q1, [x8, #0x2c0]
0x0000000004a6f10c: ldp        q0, q1, [x21, #0x2e0]
0x0000000004a6f110: stp        q0, q1, [x8, #0x2e0]
0x0000000004a6f114: ldp        q0, q1, [x21, #0x300]
0x0000000004a6f118: stp        q0, q1, [x8, #0x300]
0x0000000004a6f11c: ldp        q0, q1, [x21, #0x320]
0x0000000004a6f120: stp        q0, q1, [x8, #0x320]
0x0000000004a6f124: ldp        q0, q1, [x21, #0x340]
0x0000000004a6f128: stp        q0, q1, [x8, #0x340]
0x0000000004a6f12c: ldp        q0, q1, [x21, #0x360]
0x0000000004a6f130: stp        q0, q1, [x8, #0x360]
0x0000000004a6f134: ldp        q0, q1, [x21, #0x380]
0x0000000004a6f138: stp        q0, q1, [x8, #0x380]
0x0000000004a6f13c: ldp        q0, q1, [x21, #0x3a0]
0x0000000004a6f140: stp        q0, q1, [x8, #0x3a0]
0x0000000004a6f144: ldp        q0, q1, [x21, #0x3c0]
0x0000000004a6f148: stp        q0, q1, [x8, #0x3c0]
0x0000000004a6f14c: ldp        q0, q1, [x21, #0x3e0]
0x0000000004a6f150: stp        q0, q1, [x8, #0x3e0]
0x0000000004a6f154: add        w20, w20, #1
0x0000000004a6f158: ldr        w8, [x19, #0x54]
0x0000000004a6f15c: cmp        w20, w8
0x0000000004a6f160: b.hs       #0x4a6f340
0x0000000004a6f164: str        wzr, [sp, #0x48]
0x0000000004a6f168: strb       w20, [sp, #0x4c]
0x0000000004a6f16c: lsr        w8, w20, #8
0x0000000004a6f170: strb       w8, [sp, #0x4d]
0x0000000004a6f174: lsr        w8, w20, #0x10
0x0000000004a6f178: strb       w8, [sp, #0x4e]
0x0000000004a6f17c: lsr        w8, w20, #0x18
0x0000000004a6f180: strb       w8, [sp, #0x4f]
0x0000000004a6f184: ldr        x0, [x19, #0x88]
0x0000000004a6f188: add        x1, sp, #0x50
0x0000000004a6f18c: add        x3, sp, #8
0x0000000004a6f190: mov        w2, #0x400
0x0000000004a6f194: mov        w4, #0x48
0x0000000004a6f198: bl         #0x4a6fdbc
0x0000000004a6f19c: ldr        x9, [x19, #0x68]
0x0000000004a6f1a0: ldr        w8, [x19, #0x7c]
0x0000000004a6f1a4: mul        w10, w8, w20
0x0000000004a6f1a8: ubfiz      x8, x10, #0xa, #0x20
0x0000000004a6f1ac: sub        x11, x9, x22
0x0000000004a6f1b0: add        x11, x11, x8
0x0000000004a6f1b4: cmp        x11, #0x1f
0x0000000004a6f1b8: b.hi       #0x4a6f1dc
0x0000000004a6f1bc: mov        x8, #0
0x0000000004a6f1c0: add        x9, x9, x10, lsl #10
0x0000000004a6f1c4: ldr        x10, [x22, x8]
0x0000000004a6f1c8: str        x10, [x9, x8]
0x0000000004a6f1cc: add        x8, x8, #8
0x0000000004a6f1d0: cmp        x8, #0x400
0x0000000004a6f1d4: b.ne       #0x4a6f1c4
0x0000000004a6f1d8: b          #0x4a6f2e0
0x0000000004a6f1dc: add        x8, x9, x8
0x0000000004a6f1e0: ldp        q0, q1, [sp, #0x50]
0x0000000004a6f1e4: stp        q0, q1, [x8]
0x0000000004a6f1e8: ldp        q0, q1, [sp, #0x70]
0x0000000004a6f1ec: stp        q0, q1, [x8, #0x20]
0x0000000004a6f1f0: ldp        q0, q1, [x21, #0x40]
0x0000000004a6f1f4: stp        q0, q1, [x8, #0x40]
0x0000000004a6f1f8: ldp        q0, q1, [x21, #0x60]
0x0000000004a6f1fc: stp        q0, q1, [x8, #0x60]
0x0000000004a6f200: ldp        q0, q1, [x21, #0x80]
0x0000000004a6f204: stp        q0, q1, [x8, #0x80]
0x0000000004a6f208: ldp        q0, q1, [x21, #0xa0]
0x0000000004a6f20c: stp        q0, q1, [x8, #0xa0]
0x0000000004a6f210: ldp        q0, q1, [x21, #0xc0]
0x0000000004a6f214: stp        q0, q1, [x8, #0xc0]
0x0000000004a6f218: ldp        q0, q1, [x21, #0xe0]
0x0000000004a6f21c: stp        q0, q1, [x8, #0xe0]
0x0000000004a6f220: ldp        q0, q1, [x21, #0x100]
0x0000000004a6f224: stp        q0, q1, [x8, #0x100]
0x0000000004a6f228: ldp        q0, q1, [x21, #0x120]
0x0000000004a6f22c: stp        q0, q1, [x8, #0x120]
0x0000000004a6f230: ldp        q0, q1, [x21, #0x140]
0x0000000004a6f234: stp        q0, q1, [x8, #0x140]
0x0000000004a6f238: ldp        q0, q1, [x21, #0x160]
0x0000000004a6f23c: stp        q0, q1, [x8, #0x160]
0x0000000004a6f240: ldp        q0, q1, [x21, #0x180]
0x0000000004a6f244: stp        q0, q1, [x8, #0x180]
0x0000000004a6f248: ldp        q0, q1, [x21, #0x1a0]
0x0000000004a6f24c: stp        q0, q1, [x8, #0x1a0]
0x0000000004a6f250: ldp        q0, q1, [x21, #0x1c0]
0x0000000004a6f254: stp        q0, q1, [x8, #0x1c0]
0x0000000004a6f258: ldp        q0, q1, [x21, #0x1e0]
0x0000000004a6f25c: stp        q0, q1, [x8, #0x1e0]
0x0000000004a6f260: ldp        q0, q1, [x21, #0x200]
0x0000000004a6f264: stp        q0, q1, [x8, #0x200]
0x0000000004a6f268: ldp        q0, q1, [x21, #0x220]
0x0000000004a6f26c: stp        q0, q1, [x8, #0x220]
0x0000000004a6f270: ldp        q0, q1, [x21, #0x240]
0x0000000004a6f274: stp        q0, q1, [x8, #0x240]
0x0000000004a6f278: ldp        q0, q1, [x21, #0x260]
0x0000000004a6f27c: stp        q0, q1, [x8, #0x260]
0x0000000004a6f280: ldp        q0, q1, [x21, #0x280]
0x0000000004a6f284: stp        q0, q1, [x8, #0x280]
0x0000000004a6f288: ldp        q0, q1, [x21, #0x2a0]
0x0000000004a6f28c: stp        q0, q1, [x8, #0x2a0]
0x0000000004a6f290: ldp        q0, q1, [x21, #0x2c0]
0x0000000004a6f294: stp        q0, q1, [x8, #0x2c0]
0x0000000004a6f298: ldp        q0, q1, [x21, #0x2e0]
0x0000000004a6f29c: stp        q0, q1, [x8, #0x2e0]
0x0000000004a6f2a0: ldp        q0, q1, [x21, #0x300]
0x0000000004a6f2a4: stp        q0, q1, [x8, #0x300]
0x0000000004a6f2a8: ldp        q0, q1, [x21, #0x320]
0x0000000004a6f2ac: stp        q0, q1, [x8, #0x320]
0x0000000004a6f2b0: ldp        q0, q1, [x21, #0x340]
0x0000000004a6f2b4: stp        q0, q1, [x8, #0x340]
0x0000000004a6f2b8: ldp        q0, q1, [x21, #0x360]
0x0000000004a6f2bc: stp        q0, q1, [x8, #0x360]
0x0000000004a6f2c0: ldp        q0, q1, [x21, #0x380]
0x0000000004a6f2c4: stp        q0, q1, [x8, #0x380]
0x0000000004a6f2c8: ldp        q0, q1, [x21, #0x3a0]
0x0000000004a6f2cc: stp        q0, q1, [x8, #0x3a0]
0x0000000004a6f2d0: ldp        q0, q1, [x21, #0x3c0]
0x0000000004a6f2d4: stp        q0, q1, [x8, #0x3c0]
0x0000000004a6f2d8: ldp        q0, q1, [x21, #0x3e0]
0x0000000004a6f2dc: stp        q0, q1, [x8, #0x3e0]
0x0000000004a6f2e0: movi       v0.2s, #1
0x0000000004a6f2e4: str        s0, [sp, #0x48]
0x0000000004a6f2e8: ldr        x0, [x19, #0x88]
0x0000000004a6f2ec: add        x1, sp, #0x50
0x0000000004a6f2f0: add        x3, sp, #8
0x0000000004a6f2f4: mov        w2, #0x400
0x0000000004a6f2f8: mov        w4, #0x48
0x0000000004a6f2fc: bl         #0x4a6fdbc
0x0000000004a6f300: ldr        x9, [x19, #0x68]
0x0000000004a6f304: ldr        w8, [x19, #0x7c]
0x0000000004a6f308: madd       w10, w8, w20, w23
0x0000000004a6f30c: ubfiz      x8, x10, #0xa, #0x20
0x0000000004a6f310: sub        x11, x9, x22
0x0000000004a6f314: add        x11, x11, x8
0x0000000004a6f318: cmp        x11, #0x1f
0x0000000004a6f31c: b.hi       #0x4a6f050
0x0000000004a6f320: mov        x8, #0
0x0000000004a6f324: add        x9, x9, x10, lsl #10
0x0000000004a6f328: ldr        x10, [x22, x8]
0x0000000004a6f32c: str        x10, [x9, x8]
0x0000000004a6f330: add        x8, x8, #8
0x0000000004a6f334: cmp        x8, #0x400
0x0000000004a6f338: b.ne       #0x4a6f328
0x0000000004a6f33c: b          #0x4a6f154
0x0000000004a6f340: add        x0, sp, #0x50
0x0000000004a6f344: mov        w1, #0x400
0x0000000004a6f348: bl         #0x4974980
0x0000000004a6f34c: add        x0, sp, #8
0x0000000004a6f350: mov        w1, #0x48
0x0000000004a6f354: bl         #0x4974980
0x0000000004a6f358: mov        w0, #1
0x0000000004a6f35c: ldur       x8, [x29, #-0x58]
0x0000000004a6f360: adrp       x9, #0x5ba4000
0x0000000004a6f364: ldr        x9, [x9, #0x338]
0x0000000004a6f368: ldr        x9, [x9]
0x0000000004a6f36c: cmp        x9, x8
0x0000000004a6f370: b.ne       #0x4a6f3f8
0x0000000004a6f374: add        sp, sp, #0x460
0x0000000004a6f378: ldp        x29, x30, [sp, #0x50]
0x0000000004a6f37c: ldp        x20, x19, [sp, #0x40]
0x0000000004a6f380: ldp        x22, x21, [sp, #0x30]
0x0000000004a6f384: ldp        x24, x23, [sp, #0x20]
0x0000000004a6f388: ldp        x26, x25, [sp, #0x10]
0x0000000004a6f38c: ldp        x28, x27, [sp], #0x60
0x0000000004a6f390: ret        
0x0000000004a6f394: adrp       x1, #0x55a3000
0x0000000004a6f398: add        x1, x1, #0x100
0x0000000004a6f39c: mov        w2, #0x2e4
0x0000000004a6f3a0: bl         #0x497aa48
0x0000000004a6f3a4: str        x0, [x19, #0x68]
0x0000000004a6f3a8: cbnz       x0, #0x4a6ed20
0x0000000004a6f3ac: bl         #0x4934148
0x0000000004a6f3b0: adrp       x0, #0x55a3000
0x0000000004a6f3b4: add        x0, x0, #0x100
0x0000000004a6f3b8: adrp       x2, #0x5317000
0x0000000004a6f3bc: add        x2, x2, #0xce4
0x0000000004a6f3c0: mov        w1, #0x2e7
0x0000000004a6f3c4: bl         #0x493423c
0x0000000004a6f3c8: adrp       x2, #0x55a3000
0x0000000004a6f3cc: add        x2, x2, #0x245
0x0000000004a6f3d0: mov        w0, #0x39
0x0000000004a6f3d4: mov        w1, #0xeb
0x0000000004a6f3d8: bl         #0x493433c
0x0000000004a6f3dc: mov        w0, #0
0x0000000004a6f3e0: ldur       x8, [x29, #-0x58]
0x0000000004a6f3e4: adrp       x9, #0x5ba4000
0x0000000004a6f3e8: ldr        x9, [x9, #0x338]
0x0000000004a6f3ec: ldr        x9, [x9]
0x0000000004a6f3f0: cmp        x9, x8
0x0000000004a6f3f4: b.eq       #0x4a6f374
0x0000000004a6f3f8: bl         #0x4b98620
0x0000000004a6f3fc: sub        sp, sp, #0x70
0x0000000004a6f400: stp        x28, x27, [sp, #0x10]
0x0000000004a6f404: stp        x26, x25, [sp, #0x20]
0x0000000004a6f408: stp        x24, x23, [sp, #0x30]
0x0000000004a6f40c: stp        x22, x21, [sp, #0x40]
0x0000000004a6f410: stp        x20, x19, [sp, #0x50]
0x0000000004a6f414: stp        x29, x30, [sp, #0x60]
0x0000000004a6f418: add        x29, sp, #0x60
0x0000000004a6f41c: mov        x19, x0
0x0000000004a6f420: ldr        w8, [x0, #0x58]
0x0000000004a6f424: cmp        w8, #1
0x0000000004a6f428: b.ne       #0x4a6f514
0x0000000004a6f42c: ldr        w9, [x19, #0x70]
0x0000000004a6f430: cbz        w9, #0x4a6f934
0x0000000004a6f434: ldr        w8, [x19, #0x54]
0x0000000004a6f438: cbz        w8, #0x4a6f934
0x0000000004a6f43c: mov        w20, #0
0x0000000004a6f440: mov        w10, #1
0x0000000004a6f444: b          #0x4a6f45c
0x0000000004a6f448: ldr        w9, [x19, #0x70]
0x0000000004a6f44c: mov        x10, x8
0x0000000004a6f450: add        w20, w20, #1
0x0000000004a6f454: cmp        w20, w9
0x0000000004a6f458: b.hs       #0x4a6f934
0x0000000004a6f45c: cbz        w10, #0x4a6f450
0x0000000004a6f460: cbz        w8, #0x4a6f4e4
0x0000000004a6f464: mov        w21, #0
0x0000000004a6f468: mov        x0, x19
0x0000000004a6f46c: mov        x1, x20
0x0000000004a6f470: mov        x2, x21
0x0000000004a6f474: mov        w3, #0
0x0000000004a6f478: bl         #0x4a7009c
0x0000000004a6f47c: add        w21, w21, #1
0x0000000004a6f480: ldr        w8, [x19, #0x54]
0x0000000004a6f484: cmp        w21, w8
0x0000000004a6f488: b.lo       #0x4a6f468
0x0000000004a6f48c: cbz        w8, #0x4a6f448
0x0000000004a6f490: mov        w21, #0
0x0000000004a6f494: mov        x0, x19
0x0000000004a6f498: mov        x1, x20
0x0000000004a6f49c: mov        x2, x21
0x0000000004a6f4a0: mov        w3, #1
0x0000000004a6f4a4: bl         #0x4a7009c
0x0000000004a6f4a8: add        w21, w21, #1
0x0000000004a6f4ac: ldr        w8, [x19, #0x54]
0x0000000004a6f4b0: cmp        w21, w8
0x0000000004a6f4b4: b.lo       #0x4a6f494
0x0000000004a6f4b8: cbz        w8, #0x4a6f448
0x0000000004a6f4bc: mov        w21, #0
0x0000000004a6f4c0: mov        x0, x19
0x0000000004a6f4c4: mov        x1, x20
0x0000000004a6f4c8: mov        x2, x21
0x0000000004a6f4cc: mov        w3, #2
0x0000000004a6f4d0: bl         #0x4a7009c
0x0000000004a6f4d4: add        w21, w21, #1
0x0000000004a6f4d8: ldr        w8, [x19, #0x54]
0x0000000004a6f4dc: cmp        w21, w8
0x0000000004a6f4e0: b.lo       #0x4a6f4c0
0x0000000004a6f4e4: cbz        w8, #0x4a6f448
0x0000000004a6f4e8: mov        w21, #0
0x0000000004a6f4ec: mov        x0, x19
0x0000000004a6f4f0: mov        x1, x20
0x0000000004a6f4f4: mov        x2, x21
0x0000000004a6f4f8: mov        w3, #3
0x0000000004a6f4fc: bl         #0x4a7009c
0x0000000004a6f500: add        w21, w21, #1
0x0000000004a6f504: ldr        w8, [x19, #0x54]
0x0000000004a6f508: cmp        w21, w8
0x0000000004a6f50c: b.lo       #0x4a6f4ec
0x0000000004a6f510: b          #0x4a6f448
0x0000000004a6f514: ldr        w8, [x19, #0x54]
0x0000000004a6f518: lsl        x0, x8, #3
0x0000000004a6f51c: adrp       x21, #0x55a3000
0x0000000004a6f520: add        x21, x21, #0x100
0x0000000004a6f524: mov        x1, x21
0x0000000004a6f528: mov        w2, #0x237
0x0000000004a6f52c: bl         #0x497aa48
0x0000000004a6f530: mov        x20, x0
0x0000000004a6f534: ldr        w8, [x19, #0x54]
0x0000000004a6f538: add        x8, x8, x8, lsl #1
0x0000000004a6f53c: lsl        x0, x8, #3
0x0000000004a6f540: mov        x1, x21
0x0000000004a6f544: mov        w2, #0x238
0x0000000004a6f548: bl         #0x497aa48
0x0000000004a6f54c: mov        x21, x0
0x0000000004a6f550: cmp        x20, #0
0x0000000004a6f554: ccmp       x0, #0, #4, ne
0x0000000004a6f558: b.ne       #0x4a6f594
0x0000000004a6f55c: cbz        x21, #0x4a6f574
0x0000000004a6f560: adrp       x1, #0x55a3000
0x0000000004a6f564: add        x1, x1, #0x100
0x0000000004a6f568: mov        x0, x21
0x0000000004a6f56c: mov        w2, #0x26e
0x0000000004a6f570: bl         #0x497ad7c
0x0000000004a6f574: cbz        x20, #0x4a6f58c
0x0000000004a6f578: adrp       x1, #0x55a3000
0x0000000004a6f57c: add        x1, x1, #0x100
0x0000000004a6f580: mov        x0, x20
0x0000000004a6f584: mov        w2, #0x270
0x0000000004a6f588: bl         #0x497ad7c
0x0000000004a6f58c: mov        w0, #0
0x0000000004a6f590: b          #0x4a6f938
0x0000000004a6f594: ldr        w8, [x19, #0x70]
0x0000000004a6f598: cbz        w8, #0x4a6f90c
0x0000000004a6f59c: mov        w24, #0
0x0000000004a6f5a0: ldr        w8, [x19, #0x54]
0x0000000004a6f5a4: mov        w25, #1
0x0000000004a6f5a8: mov        w26, #2
0x0000000004a6f5ac: mov        w27, #3
0x0000000004a6f5b0: adrp       x22, #0x4a71000
0x0000000004a6f5b4: add        x22, x22, #0x6f4
0x0000000004a6f5b8: cbz        w8, #0x4a6f8fc
0x0000000004a6f5bc: mov        x28, #0
0x0000000004a6f5c0: mov        x23, x21
0x0000000004a6f5c4: ldr        w8, [x19, #0x58]
0x0000000004a6f5c8: cmp        x28, x8
0x0000000004a6f5cc: b.lo       #0x4a6f5fc
0x0000000004a6f5d0: sub        w8, w28, w8
0x0000000004a6f5d4: ldr        x0, [x20, w8, uxtw #3]
0x0000000004a6f5d8: mov        x1, #0
0x0000000004a6f5dc: bl         #0x4a01c58
0x0000000004a6f5e0: cbz        w0, #0x4a6f55c
0x0000000004a6f5e4: ldr        w8, [x19, #0x58]
0x0000000004a6f5e8: sub        w8, w28, w8
0x0000000004a6f5ec: ldr        x0, [x20, w8, uxtw #3]
0x0000000004a6f5f0: bl         #0x4a01cd0
0x0000000004a6f5f4: cbz        w0, #0x4a6f55c
0x0000000004a6f5f8: str        xzr, [x20, x28, lsl #3]
0x0000000004a6f5fc: str        x19, [x23, #0x10]
0x0000000004a6f600: stp        w24, w28, [x23]
0x0000000004a6f604: strb       wzr, [x23, #8]
0x0000000004a6f608: ldurh      w8, [sp, #0xd]
0x0000000004a6f60c: sturh      w8, [x23, #9]
0x0000000004a6f610: ldrb       w8, [sp, #0xf]
0x0000000004a6f614: strb       w8, [x23, #0xb]
0x0000000004a6f618: str        wzr, [x23, #0xc]
0x0000000004a6f61c: ldr        x0, [x19, #0x80]
0x0000000004a6f620: mov        x1, x22
0x0000000004a6f624: mov        x2, x23
0x0000000004a6f628: bl         #0x4a01b84
0x0000000004a6f62c: str        x0, [x20, x28, lsl #3]
0x0000000004a6f630: cbz        x0, #0x4a6f958
0x0000000004a6f634: add        x28, x28, #1
0x0000000004a6f638: ldr        w8, [x19, #0x54]
0x0000000004a6f63c: add        x23, x23, #0x18
0x0000000004a6f640: cmp        x28, x8
0x0000000004a6f644: b.lo       #0x4a6f5c4
0x0000000004a6f648: ldr        w9, [x19, #0x58]
0x0000000004a6f64c: sub        w23, w8, w9
0x0000000004a6f650: cmp        w23, w8
0x0000000004a6f654: b.hs       #0x4a6f688
0x0000000004a6f658: ldr        x0, [x20, x23, lsl #3]
0x0000000004a6f65c: mov        x1, #0
0x0000000004a6f660: bl         #0x4a01c58
0x0000000004a6f664: cbz        w0, #0x4a6f55c
0x0000000004a6f668: ldr        x0, [x20, x23, lsl #3]
0x0000000004a6f66c: bl         #0x4a01cd0
0x0000000004a6f670: cbz        w0, #0x4a6f55c
0x0000000004a6f674: str        xzr, [x20, x23, lsl #3]
0x0000000004a6f678: add        x23, x23, #1
0x0000000004a6f67c: ldr        w8, [x19, #0x54]
0x0000000004a6f680: cmp        x23, x8
0x0000000004a6f684: b.lo       #0x4a6f658
0x0000000004a6f688: cbz        w8, #0x4a6f8fc
0x0000000004a6f68c: mov        x28, #0
0x0000000004a6f690: mov        x23, x21
0x0000000004a6f694: ldr        w8, [x19, #0x58]
0x0000000004a6f698: cmp        x28, x8
0x0000000004a6f69c: b.lo       #0x4a6f6cc
0x0000000004a6f6a0: sub        w8, w28, w8
0x0000000004a6f6a4: ldr        x0, [x20, w8, uxtw #3]
0x0000000004a6f6a8: mov        x1, #0
0x0000000004a6f6ac: bl         #0x4a01c58
0x0000000004a6f6b0: cbz        w0, #0x4a6f55c
0x0000000004a6f6b4: ldr        w8, [x19, #0x58]
0x0000000004a6f6b8: sub        w8, w28, w8
0x0000000004a6f6bc: ldr        x0, [x20, w8, uxtw #3]
0x0000000004a6f6c0: bl         #0x4a01cd0
0x0000000004a6f6c4: cbz        w0, #0x4a6f55c
0x0000000004a6f6c8: str        xzr, [x20, x28, lsl #3]
0x0000000004a6f6cc: str        x19, [x23, #0x10]
0x0000000004a6f6d0: stp        w24, w28, [x23]
0x0000000004a6f6d4: strb       w25, [x23, #8]
0x0000000004a6f6d8: ldurh      w8, [sp, #0xd]
0x0000000004a6f6dc: sturh      w8, [x23, #9]
0x0000000004a6f6e0: ldrb       w8, [sp, #0xf]
0x0000000004a6f6e4: strb       w8, [x23, #0xb]
0x0000000004a6f6e8: str        wzr, [x23, #0xc]
0x0000000004a6f6ec: ldr        x0, [x19, #0x80]
0x0000000004a6f6f0: mov        x1, x22
0x0000000004a6f6f4: mov        x2, x23
0x0000000004a6f6f8: bl         #0x4a01b84
0x0000000004a6f6fc: str        x0, [x20, x28, lsl #3]
0x0000000004a6f700: cbz        x0, #0x4a6f958
0x0000000004a6f704: add        x28, x28, #1
0x0000000004a6f708: ldr        w8, [x19, #0x54]
0x0000000004a6f70c: add        x23, x23, #0x18
0x0000000004a6f710: cmp        x28, x8
0x0000000004a6f714: b.lo       #0x4a6f694
0x0000000004a6f718: ldr        w9, [x19, #0x58]
0x0000000004a6f71c: sub        w23, w8, w9
0x0000000004a6f720: cmp        w23, w8
0x0000000004a6f724: b.hs       #0x4a6f758
0x0000000004a6f728: ldr        x0, [x20, x23, lsl #3]
0x0000000004a6f72c: mov        x1, #0
0x0000000004a6f730: bl         #0x4a01c58
0x0000000004a6f734: cbz        w0, #0x4a6f55c
0x0000000004a6f738: ldr        x0, [x20, x23, lsl #3]
0x0000000004a6f73c: bl         #0x4a01cd0
0x0000000004a6f740: cbz        w0, #0x4a6f55c
0x0000000004a6f744: str        xzr, [x20, x23, lsl #3]
0x0000000004a6f748: add        x23, x23, #1
0x0000000004a6f74c: ldr        w8, [x19, #0x54]
0x0000000004a6f750: cmp        x23, x8
0x0000000004a6f754: b.lo       #0x4a6f728
0x0000000004a6f758: cbz        w8, #0x4a6f8fc
0x0000000004a6f75c: mov        x28, #0
0x0000000004a6f760: mov        x23, x21
0x0000000004a6f764: ldr        w8, [x19, #0x58]
0x0000000004a6f768: cmp        x28, x8
0x0000000004a6f76c: b.lo       #0x4a6f79c
0x0000000004a6f770: sub        w8, w28, w8
0x0000000004a6f774: ldr        x0, [x20, w8, uxtw #3]
0x0000000004a6f778: mov        x1, #0
0x0000000004a6f77c: bl         #0x4a01c58
0x0000000004a6f780: cbz        w0, #0x4a6f55c
0x0000000004a6f784: ldr        w8, [x19, #0x58]
0x0000000004a6f788: sub        w8, w28, w8
0x0000000004a6f78c: ldr        x0, [x20, w8, uxtw #3]
0x0000000004a6f790: bl         #0x4a01cd0
0x0000000004a6f794: cbz        w0, #0x4a6f55c
0x0000000004a6f798: str        xzr, [x20, x28, lsl #3]
0x0000000004a6f79c: str        x19, [x23, #0x10]
0x0000000004a6f7a0: stp        w24, w28, [x23]
0x0000000004a6f7a4: strb       w26, [x23, #8]
0x0000000004a6f7a8: ldurh      w8, [sp, #0xd]
0x0000000004a6f7ac: sturh      w8, [x23, #9]
0x0000000004a6f7b0: ldrb       w8, [sp, #0xf]
0x0000000004a6f7b4: strb       w8, [x23, #0xb]
0x0000000004a6f7b8: str        wzr, [x23, #0xc]
0x0000000004a6f7bc: ldr        x0, [x19, #0x80]
0x0000000004a6f7c0: mov        x1, x22
0x0000000004a6f7c4: mov        x2, x23
0x0000000004a6f7c8: bl         #0x4a01b84
0x0000000004a6f7cc: str        x0, [x20, x28, lsl #3]
0x0000000004a6f7d0: cbz        x0, #0x4a6f958
0x0000000004a6f7d4: add        x28, x28, #1
0x0000000004a6f7d8: ldr        w8, [x19, #0x54]
0x0000000004a6f7dc: add        x23, x23, #0x18
0x0000000004a6f7e0: cmp        x28, x8
0x0000000004a6f7e4: b.lo       #0x4a6f764
0x0000000004a6f7e8: ldr        w9, [x19, #0x58]
0x0000000004a6f7ec: sub        w23, w8, w9
0x0000000004a6f7f0: cmp        w23, w8
0x0000000004a6f7f4: b.hs       #0x4a6f828
0x0000000004a6f7f8: ldr        x0, [x20, x23, lsl #3]
0x0000000004a6f7fc: mov        x1, #0
0x0000000004a6f800: bl         #0x4a01c58
0x0000000004a6f804: cbz        w0, #0x4a6f55c
0x0000000004a6f808: ldr        x0, [x20, x23, lsl #3]
0x0000000004a6f80c: bl         #0x4a01cd0
0x0000000004a6f810: cbz        w0, #0x4a6f55c
0x0000000004a6f814: str        xzr, [x20, x23, lsl #3]
0x0000000004a6f818: add        x23, x23, #1
0x0000000004a6f81c: ldr        w8, [x19, #0x54]
0x0000000004a6f820: cmp        x23, x8
0x0000000004a6f824: b.lo       #0x4a6f7f8
0x0000000004a6f828: cbz        w8, #0x4a6f8fc
0x0000000004a6f82c: mov        x28, #0
0x0000000004a6f830: mov        x23, x21
0x0000000004a6f834: ldr        w8, [x19, #0x58]
0x0000000004a6f838: cmp        x28, x8
0x0000000004a6f83c: b.lo       #0x4a6f86c
0x0000000004a6f840: sub        w8, w28, w8
0x0000000004a6f844: ldr        x0, [x20, w8, uxtw #3]
0x0000000004a6f848: mov        x1, #0
0x0000000004a6f84c: bl         #0x4a01c58
0x0000000004a6f850: cbz        w0, #0x4a6f55c
0x0000000004a6f854: ldr        w8, [x19, #0x58]
0x0000000004a6f858: sub        w8, w28, w8
0x0000000004a6f85c: ldr        x0, [x20, w8, uxtw #3]
0x0000000004a6f860: bl         #0x4a01cd0
0x0000000004a6f864: cbz        w0, #0x4a6f55c
0x0000000004a6f868: str        xzr, [x20, x28, lsl #3]
0x0000000004a6f86c: str        x19, [x23, #0x10]
0x0000000004a6f870: stp        w24, w28, [x23]
0x0000000004a6f874: strb       w27, [x23, #8]
0x0000000004a6f878: ldurh      w8, [sp, #0xd]
0x0000000004a6f87c: sturh      w8, [x23, #9]
0x0000000004a6f880: ldrb       w8, [sp, #0xf]
0x0000000004a6f884: strb       w8, [x23, #0xb]
0x0000000004a6f888: str        wzr, [x23, #0xc]
0x0000000004a6f88c: ldr        x0, [x19, #0x80]
0x0000000004a6f890: mov        x1, x22
0x0000000004a6f894: mov        x2, x23
0x0000000004a6f898: bl         #0x4a01b84
0x0000000004a6f89c: str        x0, [x20, x28, lsl #3]
0x0000000004a6f8a0: cbz        x0, #0x4a6f958
0x0000000004a6f8a4: add        x28, x28, #1
0x0000000004a6f8a8: ldr        w9, [x19, #0x54]
0x0000000004a6f8ac: add        x23, x23, #0x18
0x0000000004a6f8b0: cmp        x28, x9
0x0000000004a6f8b4: b.lo       #0x4a6f834
0x0000000004a6f8b8: ldr        w8, [x19, #0x58]
0x0000000004a6f8bc: sub        w23, w9, w8
0x0000000004a6f8c0: mov        x8, x9
0x0000000004a6f8c4: cmp        w23, w9
0x0000000004a6f8c8: b.hs       #0x4a6f8fc
0x0000000004a6f8cc: ldr        x0, [x20, x23, lsl #3]
0x0000000004a6f8d0: mov        x1, #0
0x0000000004a6f8d4: bl         #0x4a01c58
0x0000000004a6f8d8: cbz        w0, #0x4a6f55c
0x0000000004a6f8dc: ldr        x0, [x20, x23, lsl #3]
0x0000000004a6f8e0: bl         #0x4a01cd0
0x0000000004a6f8e4: cbz        w0, #0x4a6f55c
0x0000000004a6f8e8: str        xzr, [x20, x23, lsl #3]
0x0000000004a6f8ec: add        x23, x23, #1
0x0000000004a6f8f0: ldr        w8, [x19, #0x54]
0x0000000004a6f8f4: cmp        x23, x8
0x0000000004a6f8f8: b.lo       #0x4a6f8cc
0x0000000004a6f8fc: add        w24, w24, #1
0x0000000004a6f900: ldr        w9, [x19, #0x70]
0x0000000004a6f904: cmp        w24, w9
0x0000000004a6f908: b.lo       #0x4a6f5b8
0x0000000004a6f90c: adrp       x19, #0x55a3000
0x0000000004a6f910: add        x19, x19, #0x100
0x0000000004a6f914: mov        x0, x21
0x0000000004a6f918: mov        x1, x19
0x0000000004a6f91c: mov        w2, #0x267
0x0000000004a6f920: bl         #0x497ad7c
0x0000000004a6f924: mov        x0, x20
0x0000000004a6f928: mov        x1, x19
0x0000000004a6f92c: mov        w2, #0x268
0x0000000004a6f930: bl         #0x497ad7c
0x0000000004a6f934: mov        w0, #1
0x0000000004a6f938: ldp        x29, x30, [sp, #0x60]
0x0000000004a6f93c: ldp        x20, x19, [sp, #0x50]
0x0000000004a6f940: ldp        x22, x21, [sp, #0x40]
0x0000000004a6f944: ldp        x24, x23, [sp, #0x30]
0x0000000004a6f948: ldp        x26, x25, [sp, #0x20]
0x0000000004a6f94c: ldp        x28, x27, [sp, #0x10]
0x0000000004a6f950: add        sp, sp, #0x70
0x0000000004a6f954: ret        
0x0000000004a6f958: cbz        w28, #0x4a6f55c
0x0000000004a6f95c: mov        w19, w28
0x0000000004a6f960: mov        x22, x20
0x0000000004a6f964: ldr        x0, [x22]
0x0000000004a6f968: mov        x1, #0
0x0000000004a6f96c: bl         #0x4a01c58
0x0000000004a6f970: cbz        w0, #0x4a6f55c
0x0000000004a6f974: ldr        x0, [x22]
0x0000000004a6f978: bl         #0x4a01cd0
0x0000000004a6f97c: cbz        w0, #0x4a6f55c
0x0000000004a6f980: str        xzr, [x22], #8
0x0000000004a6f984: subs       x19, x19, #1
0x0000000004a6f988: b.ne       #0x4a6f964
0x0000000004a6f98c: b          #0x4a6f55c
