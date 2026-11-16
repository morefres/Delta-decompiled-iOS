; instruction-faithful ARM64 fallback for RobloxLib::function_4b3ed48
0x0000000004b3ed48: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3ed4c: stp        x29, x30, [sp, #0x10]
0x0000000004b3ed50: add        x29, sp, #0x10
0x0000000004b3ed54: adrp       x19, #0x63e0000
0x0000000004b3ed58: add        x19, x19, #0x930
0x0000000004b3ed5c: mov        x0, x19
0x0000000004b3ed60: bl         #0x428c
0x0000000004b3ed64: cbz        w0, #0x4b3ed98
0x0000000004b3ed68: stp        xzr, xzr, [x19, #0x10]
0x0000000004b3ed6c: mov        x1, x19
0x0000000004b3ed70: str        xzr, [x1, #8]!
0x0000000004b3ed74: adrp       x0, #0x61c000
0x0000000004b3ed78: add        x0, x0, #0x314
0x0000000004b3ed7c: adrp       x2, #0
0x0000000004b3ed80: add        x2, x2, #0
0x0000000004b3ed84: bl         #0x4b984dc
0x0000000004b3ed88: mov        x0, x19
0x0000000004b3ed8c: ldp        x29, x30, [sp, #0x10]
0x0000000004b3ed90: ldp        x20, x19, [sp], #0x20
0x0000000004b3ed94: b          #0x43e8
0x0000000004b3ed98: ldp        x29, x30, [sp, #0x10]
0x0000000004b3ed9c: ldp        x20, x19, [sp], #0x20
0x0000000004b3eda0: ret        
0x0000000004b3eda4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3eda8: stp        x29, x30, [sp, #0x10]
0x0000000004b3edac: add        x29, sp, #0x10
0x0000000004b3edb0: sub        x19, x0, #0x28
0x0000000004b3edb4: add        x8, x0, x1
0x0000000004b3edb8: sub        x20, x8, #0x18
0x0000000004b3edbc: ldrsb      w8, [x20, #0x17]
0x0000000004b3edc0: tbz        w8, #0x1f, #0x4b3edcc
0x0000000004b3edc4: ldr        x0, [x20]
0x0000000004b3edc8: bl         #0x47e93a8
0x0000000004b3edcc: sub        x20, x20, #0x18
0x0000000004b3edd0: sub        x19, x19, #0x18
0x0000000004b3edd4: cbnz       x19, #0x4b3edbc
0x0000000004b3edd8: ldp        x29, x30, [sp, #0x10]
0x0000000004b3eddc: ldp        x20, x19, [sp], #0x20
0x0000000004b3ede0: ret        
0x0000000004b3ede4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3ede8: stp        x29, x30, [sp, #0x10]
0x0000000004b3edec: add        x29, sp, #0x10
0x0000000004b3edf0: adrp       x19, #0x63e0000
0x0000000004b3edf4: add        x19, x19, #0x950
0x0000000004b3edf8: bl         #0xae3398
0x0000000004b3edfc: cbz        w0, #0x4b3ee28
0x0000000004b3ee00: fmov       v0.4s, #1.00000000
0x0000000004b3ee04: adrp       x8, #0x4c0f000
0x0000000004b3ee08: ldr        q1, [x8, #0x5b0]
0x0000000004b3ee0c: stp        q0, q1, [x19, #0x30]
0x0000000004b3ee10: adrp       x8, #0x4c0f000
0x0000000004b3ee14: ldr        q0, [x8, #0x5c0]
0x0000000004b3ee18: str        q0, [x19, #0x50]
0x0000000004b3ee1c: mov        x0, x19
0x0000000004b3ee20: ldp        x29, x30, [sp, #0x10]
0x0000000004b3ee24: b          #0xbe584c
0x0000000004b3ee28: ldp        x29, x30, [sp, #0x10]
0x0000000004b3ee2c: b          #0x23884
0x0000000004b3ee30: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3ee34: stp        x29, x30, [sp, #0x10]
0x0000000004b3ee38: add        x29, sp, #0x10
0x0000000004b3ee3c: adrp       x19, #0x63e0000
0x0000000004b3ee40: add        x19, x19, #0x958
0x0000000004b3ee44: bl         #0xae3398
0x0000000004b3ee48: cbz        w0, #0x4b3ee68
0x0000000004b3ee4c: movi       v0.2s, #0xbf, lsl #24
0x0000000004b3ee50: str        d0, [x19, #0x18]
0x0000000004b3ee54: mov        w8, #-0x41000000
0x0000000004b3ee58: str        w8, [x19, #0x20]
0x0000000004b3ee5c: mov        x0, x19
0x0000000004b3ee60: ldp        x29, x30, [sp, #0x10]
0x0000000004b3ee64: b          #0xbe584c
0x0000000004b3ee68: ldp        x29, x30, [sp, #0x10]
0x0000000004b3ee6c: b          #0x23884
0x0000000004b3ee70: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3ee74: stp        x29, x30, [sp, #0x10]
0x0000000004b3ee78: add        x29, sp, #0x10
0x0000000004b3ee7c: adrp       x19, #0x63e0000
0x0000000004b3ee80: add        x19, x19, #0x960
0x0000000004b3ee84: bl         #0xae3398
0x0000000004b3ee88: cbz        w0, #0x4b3ef18
0x0000000004b3ee8c: ldr        x8, [x19, #0x10]
0x0000000004b3ee90: str        x8, [x19, #0x50]
0x0000000004b3ee94: ldr        w8, [x19, #0x18]
0x0000000004b3ee98: str        w8, [x19, #0x58]
0x0000000004b3ee9c: ldr        s0, [x19, #0x10]
0x0000000004b3eea0: ldur       d1, [x19, #0x14]
0x0000000004b3eea4: mov        s2, v1.s[1]
0x0000000004b3eea8: fmov       s3, wzr
0x0000000004b3eeac: fadd       s2, s2, s3
0x0000000004b3eeb0: mov        v3.16b, v1.16b
0x0000000004b3eeb4: mov        v3.s[2], v0.s[0]
0x0000000004b3eeb8: mov        v3.s[3], v1.s[0]
0x0000000004b3eebc: adrp       x8, #0x4bce000
0x0000000004b3eec0: ldr        q1, [x8, #0xa30]
0x0000000004b3eec4: fadd       v1.4s, v3.4s, v1.4s
0x0000000004b3eec8: add        x8, x19, #0x5c
0x0000000004b3eecc: st1        {v1.s}[2], [x8]
0x0000000004b3eed0: str        q1, [x19, #0x60]
0x0000000004b3eed4: str        s2, [x19, #0x70]
0x0000000004b3eed8: fmov       s3, #1.00000000
0x0000000004b3eedc: fadd       s4, s2, s3
0x0000000004b3eee0: ext        v5.16b, v1.16b, v1.16b, #8
0x0000000004b3eee4: stur       d5, [x19, #0x74]
0x0000000004b3eee8: fadd       s0, s0, s3
0x0000000004b3eeec: stp        s4, s0, [x19, #0x7c]
0x0000000004b3eef0: stp        s1, s2, [x19, #0x84]
0x0000000004b3eef4: stp        s0, s1, [x19, #0x8c]
0x0000000004b3eef8: fadd       s1, s1, s3
0x0000000004b3eefc: stp        s4, s0, [x19, #0x94]
0x0000000004b3ef00: stp        s1, s2, [x19, #0x9c]
0x0000000004b3ef04: stp        s0, s1, [x19, #0xa4]
0x0000000004b3ef08: str        s4, [x19, #0xac]
0x0000000004b3ef0c: mov        x0, x19
0x0000000004b3ef10: ldp        x29, x30, [sp, #0x10]
0x0000000004b3ef14: b          #0xbe584c
0x0000000004b3ef18: ldp        x29, x30, [sp, #0x10]
0x0000000004b3ef1c: b          #0x23884
0x0000000004b3ef20: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3ef24: stp        x29, x30, [sp, #0x10]
0x0000000004b3ef28: add        x29, sp, #0x10
0x0000000004b3ef2c: adrp       x19, #0x63e0000
0x0000000004b3ef30: add        x19, x19, #0x968
0x0000000004b3ef34: bl         #0xae3398
0x0000000004b3ef38: cbz        w0, #0x4b3efbc
0x0000000004b3ef3c: str        wzr, [x19, #0xb0]
0x0000000004b3ef40: mov        w8, #0x3f800000
0x0000000004b3ef44: str        x8, [x19, #0xa8]
0x0000000004b3ef48: sub        x9, x19, #0x18
0x0000000004b3ef4c: mov        x10, #0x3f80000000000000
0x0000000004b3ef50: stur       x10, [x19, #0xb4]
0x0000000004b3ef54: str        wzr, [x19, #0xbc]
0x0000000004b3ef58: str        xzr, [x19, #0xc0]
0x0000000004b3ef5c: str        w8, [x19, #0xc8]
0x0000000004b3ef60: adrp       x11, #0x4c0f000
0x0000000004b3ef64: ldr        q0, [x11, #0x5d0]
0x0000000004b3ef68: stur       q0, [x19, #0xcc]
0x0000000004b3ef6c: adrp       x11, #0x4c0f000
0x0000000004b3ef70: ldr        q0, [x11, #0x5e0]
0x0000000004b3ef74: stur       q0, [x19, #0xdc]
0x0000000004b3ef78: mov        w11, #-0x41000000
0x0000000004b3ef7c: str        w11, [x19, #0xec]
0x0000000004b3ef80: str        wzr, [x19, #0xf8]
0x0000000004b3ef84: str        x8, [x19, #0xf0]
0x0000000004b3ef88: stur       x10, [x19, #0xfc]
0x0000000004b3ef8c: str        wzr, [x19, #0x104]
0x0000000004b3ef90: adrp       x8, #0x4c0f000
0x0000000004b3ef94: ldr        q0, [x8, #0x5f0]
0x0000000004b3ef98: adrp       x8, #0x4c0f000
0x0000000004b3ef9c: ldr        q1, [x8, #0x600]
0x0000000004b3efa0: stp        q0, q1, [x9, #0x120]
0x0000000004b3efa4: adrp       x8, #0x4c0e000
0x0000000004b3efa8: ldr        q0, [x8, #0x420]
0x0000000004b3efac: str        q0, [x9, #0x140]
0x0000000004b3efb0: mov        x0, x19
0x0000000004b3efb4: ldp        x29, x30, [sp, #0x10]
0x0000000004b3efb8: b          #0xbe584c
0x0000000004b3efbc: ldp        x29, x30, [sp, #0x10]
0x0000000004b3efc0: b          #0x23884
0x0000000004b3efc4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3efc8: stp        x29, x30, [sp, #0x10]
0x0000000004b3efcc: add        x29, sp, #0x10
0x0000000004b3efd0: adrp       x0, #0x63e0000
0x0000000004b3efd4: add        x0, x0, #0xab8
0x0000000004b3efd8: bl         #0x428c
0x0000000004b3efdc: cbz        w0, #0x4b3f010
0x0000000004b3efe0: adrp       x0, #0x2878000
0x0000000004b3efe4: add        x0, x0, #0x9b8
0x0000000004b3efe8: adrp       x19, #0x63e0000
0x0000000004b3efec: add        x19, x19, #0xab0
0x0000000004b3eff0: adrp       x2, #0
0x0000000004b3eff4: add        x2, x2, #0
0x0000000004b3eff8: mov        x1, x19
0x0000000004b3effc: bl         #0x4b984dc
0x0000000004b3f000: add        x0, x19, #8
0x0000000004b3f004: ldp        x29, x30, [sp, #0x10]
0x0000000004b3f008: ldp        x20, x19, [sp], #0x20
0x0000000004b3f00c: b          #0x43e8
0x0000000004b3f010: ldp        x29, x30, [sp, #0x10]
0x0000000004b3f014: ldp        x20, x19, [sp], #0x20
0x0000000004b3f018: ret        
