; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3ed78
0x0000000000a3ed78: cbz        x0, #0xa3f044
0x0000000000a3ed7c: stp        x26, x25, [sp, #-0x50]!
0x0000000000a3ed80: stp        x24, x23, [sp, #0x10]
0x0000000000a3ed84: stp        x22, x21, [sp, #0x20]
0x0000000000a3ed88: stp        x20, x19, [sp, #0x30]
0x0000000000a3ed8c: stp        x29, x30, [sp, #0x40]
0x0000000000a3ed90: add        x29, sp, #0x40
0x0000000000a3ed94: mov        x21, x0
0x0000000000a3ed98: ldr        x8, [x0, #0x20]
0x0000000000a3ed9c: cbz        x8, #0xa3edcc
0x0000000000a3eda0: ldr        x8, [x21, #8]
0x0000000000a3eda4: ldr        x9, [x8, #0x118]
0x0000000000a3eda8: cbz        x9, #0xa3edd4
0x0000000000a3edac: ldr        x8, [x8, #0x120]
0x0000000000a3edb0: cbz        x8, #0xa3edd4
0x0000000000a3edb4: cbz        x2, #0xa3eddc
0x0000000000a3edb8: ldr        x20, [x2]
0x0000000000a3edbc: str        xzr, [x2]
0x0000000000a3edc0: cbz        x20, #0xa3eddc
0x0000000000a3edc4: mov        x19, #0
0x0000000000a3edc8: b          #0xa3ee1c
0x0000000000a3edcc: ldr        x8, [x21, #0x68]
0x0000000000a3edd0: cbnz       x8, #0xa3edb4
0x0000000000a3edd4: mov        x0, #0
0x0000000000a3edd8: b          #0xa3f030
0x0000000000a3eddc: mov        x22, x2
0x0000000000a3ede0: mov        x23, x1
0x0000000000a3ede4: mov        x0, x1
0x0000000000a3ede8: mov        x1, x21
0x0000000000a3edec: mov        x24, x3
0x0000000000a3edf0: mov        x2, x3
0x0000000000a3edf4: bl         #0xa42128
0x0000000000a3edf8: cbz        x0, #0xa3ee9c
0x0000000000a3edfc: ldr        x19, [x0, #0x20]
0x0000000000a3ee00: str        xzr, [x0, #0x20]
0x0000000000a3ee04: bl         #0xa42230
0x0000000000a3ee08: mov        x20, x19
0x0000000000a3ee0c: mov        x2, x22
0x0000000000a3ee10: mov        x3, x24
0x0000000000a3ee14: mov        x1, x23
0x0000000000a3ee18: cbz        x19, #0xa3eeac
0x0000000000a3ee1c: mov        x25, x2
0x0000000000a3ee20: ldr        x8, [x21, #0x20]
0x0000000000a3ee24: cbz        x8, #0xa3ee88
0x0000000000a3ee28: mov        x24, x1
0x0000000000a3ee2c: mov        x23, x3
0x0000000000a3ee30: ldr        x8, [x21, #8]
0x0000000000a3ee34: ldr        x8, [x8, #0x118]
0x0000000000a3ee38: mov        x0, x21
0x0000000000a3ee3c: blr        x8
0x0000000000a3ee40: ldr        x8, [x21, #0x80]
0x0000000000a3ee44: cmp        x0, x8
0x0000000000a3ee48: b.ne       #0xa3eebc
0x0000000000a3ee4c: ldr        x0, [x21, #0x38]
0x0000000000a3ee50: bl         #0xa60cfc
0x0000000000a3ee54: cbz        w0, #0xa3f000
0x0000000000a3ee58: mov        x0, x21
0x0000000000a3ee5c: mov        x1, x20
0x0000000000a3ee60: mov        w2, #0x87
0x0000000000a3ee64: bl         #0xa3955c
0x0000000000a3ee68: cbz        x0, #0xa3eeb4
0x0000000000a3ee6c: ldr        x8, [x0]
0x0000000000a3ee70: cbz        x8, #0xa3eeb4
0x0000000000a3ee74: ldr        x22, [x0, #8]
0x0000000000a3ee78: ldr        x0, [x21, #0x38]
0x0000000000a3ee7c: bl         #0xa60d34
0x0000000000a3ee80: mov        x0, x22
0x0000000000a3ee84: b          #0xa3f004
0x0000000000a3ee88: mov        x0, x21
0x0000000000a3ee8c: mov        x1, x20
0x0000000000a3ee90: mov        w2, #0x87
0x0000000000a3ee94: bl         #0xc676c4
0x0000000000a3ee98: b          #0xa3f004
0x0000000000a3ee9c: mov        x20, #0
0x0000000000a3eea0: mov        x19, #0
0x0000000000a3eea4: mov        x2, x22
0x0000000000a3eea8: b          #0xa3f008
0x0000000000a3eeac: mov        x0, #0
0x0000000000a3eeb0: b          #0xa3f008
0x0000000000a3eeb4: ldr        x0, [x21, #0x38]
0x0000000000a3eeb8: bl         #0xa60d34
0x0000000000a3eebc: ldr        w0, [x21]
0x0000000000a3eec0: bl         #0xa7e2ec
0x0000000000a3eec4: mov        x1, x0
0x0000000000a3eec8: mov        x0, x20
0x0000000000a3eecc: bl         #0xa3a434
0x0000000000a3eed0: cbz        w0, #0xa3f000
0x0000000000a3eed4: mov        x0, x20
0x0000000000a3eed8: bl         #0xa3a4b4
0x0000000000a3eedc: cbz        x0, #0xa3f004
0x0000000000a3eee0: ldr        x8, [x21, #8]
0x0000000000a3eee4: ldr        x8, [x8, #0x120]
0x0000000000a3eee8: ldr        x2, [x20, #0xc8]
0x0000000000a3eeec: mov        x1, x0
0x0000000000a3eef0: mov        x0, x21
0x0000000000a3eef4: mov        x22, x1
0x0000000000a3eef8: mov        x3, x24
0x0000000000a3eefc: mov        x4, x23
0x0000000000a3ef00: blr        x8
0x0000000000a3ef04: cbz        w0, #0xa3eff4
0x0000000000a3ef08: mov        x0, x20
0x0000000000a3ef0c: bl         #0xa11bd0
0x0000000000a3ef10: cbz        w0, #0xa3eff4
0x0000000000a3ef14: ldr        x0, [x21, #0x38]
0x0000000000a3ef18: bl         #0xa60d18
0x0000000000a3ef1c: cbz        w0, #0xa3efc0
0x0000000000a3ef20: ldr        x8, [x21, #8]
0x0000000000a3ef24: ldr        x8, [x8, #0x118]
0x0000000000a3ef28: mov        x0, x21
0x0000000000a3ef2c: blr        x8
0x0000000000a3ef30: ldr        x8, [x21, #0x80]
0x0000000000a3ef34: cmp        x0, x8
0x0000000000a3ef38: b.eq       #0xa3ef48
0x0000000000a3ef3c: mov        x0, x21
0x0000000000a3ef40: bl         #0xa39604
0x0000000000a3ef44: cbz        w0, #0xa3efcc
0x0000000000a3ef48: mov        x0, x20
0x0000000000a3ef4c: bl         #0xa3a3b0
0x0000000000a3ef50: mov        x0, x21
0x0000000000a3ef54: mov        x1, x20
0x0000000000a3ef58: mov        w2, #0x87
0x0000000000a3ef5c: bl         #0xa3955c
0x0000000000a3ef60: cbz        x0, #0xa3ef8c
0x0000000000a3ef64: ldr        x8, [x0]
0x0000000000a3ef68: cbz        x8, #0xa3ef8c
0x0000000000a3ef6c: ldr        x23, [x0, #8]
0x0000000000a3ef70: ldr        x0, [x21, #0x38]
0x0000000000a3ef74: bl         #0xa60d34
0x0000000000a3ef78: mov        x0, x20
0x0000000000a3ef7c: mov        x1, x22
0x0000000000a3ef80: bl         #0xa3a4f0
0x0000000000a3ef84: mov        x0, x23
0x0000000000a3ef88: b          #0xa3f004
0x0000000000a3ef8c: mov        x0, x21
0x0000000000a3ef90: mov        x1, x20
0x0000000000a3ef94: mov        x2, x22
0x0000000000a3ef98: mov        w3, #0x87
0x0000000000a3ef9c: bl         #0xa39640
0x0000000000a3efa0: cbz        w0, #0xa3efec
0x0000000000a3efa4: ldr        x8, [x21, #8]
0x0000000000a3efa8: ldr        x8, [x8, #0x118]
0x0000000000a3efac: mov        x0, x21
0x0000000000a3efb0: blr        x8
0x0000000000a3efb4: str        x0, [x21, #0x80]
0x0000000000a3efb8: ldr        x0, [x21, #0x38]
0x0000000000a3efbc: bl         #0xa60d34
0x0000000000a3efc0: mov        x2, x25
0x0000000000a3efc4: mov        x0, x22
0x0000000000a3efc8: b          #0xa3f008
0x0000000000a3efcc: ldr        x0, [x21, #0x38]
0x0000000000a3efd0: bl         #0xa60d34
0x0000000000a3efd4: mov        x0, x20
0x0000000000a3efd8: mov        x1, x22
0x0000000000a3efdc: bl         #0xa3a4f0
0x0000000000a3efe0: mov        x0, x20
0x0000000000a3efe4: bl         #0xa3a3b0
0x0000000000a3efe8: b          #0xa3f000
0x0000000000a3efec: ldr        x0, [x21, #0x38]
0x0000000000a3eff0: bl         #0xa60d34
0x0000000000a3eff4: mov        x0, x20
0x0000000000a3eff8: mov        x1, x22
0x0000000000a3effc: bl         #0xa3a4f0
0x0000000000a3f000: mov        x0, #0
0x0000000000a3f004: mov        x2, x25
0x0000000000a3f008: cmp        x0, #0
0x0000000000a3f00c: csel       x8, xzr, x20, eq
0x0000000000a3f010: mov        x20, x0
0x0000000000a3f014: cbz        x2, #0xa3f024
0x0000000000a3f018: cbz        x8, #0xa3f024
0x0000000000a3f01c: mov        x19, #0
0x0000000000a3f020: str        x8, [x2]
0x0000000000a3f024: mov        x0, x19
0x0000000000a3f028: bl         #0xa3a3b0
0x0000000000a3f02c: mov        x0, x20
0x0000000000a3f030: ldp        x29, x30, [sp, #0x40]
0x0000000000a3f034: ldp        x20, x19, [sp, #0x30]
0x0000000000a3f038: ldp        x22, x21, [sp, #0x20]
0x0000000000a3f03c: ldp        x24, x23, [sp, #0x10]
0x0000000000a3f040: ldp        x26, x25, [sp], #0x50
0x0000000000a3f044: ret        
