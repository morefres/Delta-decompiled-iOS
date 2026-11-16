; instruction-faithful ARM64 fallback for RobloxLib::function_4a2eec4
0x0000000004a2eec4: cbz        x1, #0x4a2ef24
0x0000000004a2eec8: stp        x26, x25, [sp, #-0x50]!
0x0000000004a2eecc: stp        x24, x23, [sp, #0x10]
0x0000000004a2eed0: stp        x22, x21, [sp, #0x20]
0x0000000004a2eed4: stp        x20, x19, [sp, #0x30]
0x0000000004a2eed8: stp        x29, x30, [sp, #0x40]
0x0000000004a2eedc: add        x29, sp, #0x40
0x0000000004a2eee0: mov        x20, x1
0x0000000004a2eee4: mov        x19, x0
0x0000000004a2eee8: ldr        w8, [x0, #0x10]
0x0000000004a2eeec: ldr        w9, [x1, #0x10]
0x0000000004a2eef0: orr        w24, w9, w8
0x0000000004a2eef4: tbz        w24, #4, #0x4a2eefc
0x0000000004a2eef8: str        wzr, [x19, #0x10]
0x0000000004a2eefc: tbnz       w24, #3, #0x4a2f180
0x0000000004a2ef00: ldr        w8, [x20, #0x20]
0x0000000004a2ef04: tbnz       w24, #1, #0x4a2ef2c
0x0000000004a2ef08: cbz        w8, #0x4a2ef4c
0x0000000004a2ef0c: tbnz       w24, #0, #0x4a2ef48
0x0000000004a2ef10: ldr        w9, [x19, #0x20]
0x0000000004a2ef14: cbz        w9, #0x4a2ef48
0x0000000004a2ef18: ldr        w8, [x20, #0x24]
0x0000000004a2ef1c: cbnz       w8, #0x4a2ef58
0x0000000004a2ef20: b          #0x4a2ef64
0x0000000004a2ef24: mov        w0, #1
0x0000000004a2ef28: ret        
0x0000000004a2ef2c: str        w8, [x19, #0x20]
0x0000000004a2ef30: ldur       d0, [x20, #0x24]
0x0000000004a2ef34: stur       d0, [x19, #0x24]
0x0000000004a2ef38: ldr        w8, [x20, #0x2c]
0x0000000004a2ef3c: str        w8, [x19, #0x2c]
0x0000000004a2ef40: ldr        x8, [x19, #0x18]
0x0000000004a2ef44: b          #0x4a2eff0
0x0000000004a2ef48: str        w8, [x19, #0x20]
0x0000000004a2ef4c: ldr        w8, [x20, #0x24]
0x0000000004a2ef50: cbz        w8, #0x4a2ef64
0x0000000004a2ef54: tbnz       w24, #0, #0x4a2ef60
0x0000000004a2ef58: ldr        w9, [x19, #0x24]
0x0000000004a2ef5c: cbnz       w9, #0x4a2ef64
0x0000000004a2ef60: str        w8, [x19, #0x24]
0x0000000004a2ef64: ldr        w8, [x20, #0x28]
0x0000000004a2ef68: cmn        w8, #1
0x0000000004a2ef6c: b.eq       #0x4a2ef94
0x0000000004a2ef70: tbnz       w24, #0, #0x4a2ef90
0x0000000004a2ef74: ldr        w9, [x19, #0x28]
0x0000000004a2ef78: cmn        w9, #1
0x0000000004a2ef7c: b.eq       #0x4a2ef90
0x0000000004a2ef80: ldr        w8, [x20, #0x2c]
0x0000000004a2ef84: cmn        w8, #1
0x0000000004a2ef88: b.ne       #0x4a2efa4
0x0000000004a2ef8c: b          #0x4a2efb4
0x0000000004a2ef90: str        w8, [x19, #0x28]
0x0000000004a2ef94: ldr        w8, [x20, #0x2c]
0x0000000004a2ef98: cmn        w8, #1
0x0000000004a2ef9c: b.eq       #0x4a2efb4
0x0000000004a2efa0: tbnz       w24, #0, #0x4a2efb0
0x0000000004a2efa4: ldr        w9, [x19, #0x2c]
0x0000000004a2efa8: cmn        w9, #1
0x0000000004a2efac: b.ne       #0x4a2efb4
0x0000000004a2efb0: str        w8, [x19, #0x2c]
0x0000000004a2efb4: ldr        x8, [x19, #0x18]
0x0000000004a2efb8: tbz        w8, #1, #0x4a2eff0
0x0000000004a2efbc: tbnz       w24, #2, #0x4a2f004
0x0000000004a2efc0: ldr        x9, [x20, #0x18]
0x0000000004a2efc4: orr        x8, x8, x9
0x0000000004a2efc8: str        x8, [x19, #0x18]
0x0000000004a2efcc: ldr        x1, [x20, #0x30]
0x0000000004a2efd0: tbnz       w24, #1, #0x4a2f020
0x0000000004a2efd4: cbz        x1, #0x4a2f044
0x0000000004a2efd8: tbnz       w24, #0, #0x4a2f038
0x0000000004a2efdc: ldr        x8, [x19, #0x30]
0x0000000004a2efe0: cbz        x8, #0x4a2f038
0x0000000004a2efe4: ldr        w8, [x20, #0x40]
0x0000000004a2efe8: cbnz       w8, #0x4a2f050
0x0000000004a2efec: b          #0x4a2f05c
0x0000000004a2eff0: ldr        x9, [x20, #8]
0x0000000004a2eff4: str        x9, [x19, #8]
0x0000000004a2eff8: and        x8, x8, #0xfffffffffffffffd
0x0000000004a2effc: str        x8, [x19, #0x18]
0x0000000004a2f000: tbz        w24, #2, #0x4a2efc0
0x0000000004a2f004: mov        x8, #0
0x0000000004a2f008: str        xzr, [x19, #0x18]
0x0000000004a2f00c: ldr        x9, [x20, #0x18]
0x0000000004a2f010: orr        x8, x8, x9
0x0000000004a2f014: str        x8, [x19, #0x18]
0x0000000004a2f018: ldr        x1, [x20, #0x30]
0x0000000004a2f01c: tbz        w24, #1, #0x4a2efd4
0x0000000004a2f020: mov        x0, x19
0x0000000004a2f024: bl         #0x4a2f19c
0x0000000004a2f028: cbz        w0, #0x4a2f184
0x0000000004a2f02c: ldr        w8, [x20, #0x40]
0x0000000004a2f030: str        w8, [x19, #0x40]
0x0000000004a2f034: b          #0x4a2f07c
0x0000000004a2f038: mov        x0, x19
0x0000000004a2f03c: bl         #0x4a2f19c
0x0000000004a2f040: cbz        w0, #0x4a2f184
0x0000000004a2f044: ldr        w8, [x20, #0x40]
0x0000000004a2f048: cbz        w8, #0x4a2f05c
0x0000000004a2f04c: tbnz       w24, #0, #0x4a2f058
0x0000000004a2f050: ldr        w9, [x19, #0x40]
0x0000000004a2f054: cbnz       w9, #0x4a2f05c
0x0000000004a2f058: str        w8, [x19, #0x40]
0x0000000004a2f05c: ldr        x8, [x20, #0x38]
0x0000000004a2f060: cbz        x8, #0x4a2f0b8
0x0000000004a2f064: tbnz       w24, #0, #0x4a2f07c
0x0000000004a2f068: ldr        x8, [x19, #0x38]
0x0000000004a2f06c: cbz        x8, #0x4a2f07c
0x0000000004a2f070: ldr        x21, [x20, #0x50]
0x0000000004a2f074: cbnz       x21, #0x4a2f0c4
0x0000000004a2f078: b          #0x4a2f154
0x0000000004a2f07c: ldr        x0, [x19, #0x38]
0x0000000004a2f080: adrp       x1, #0x4a2e000
0x0000000004a2f084: add        x1, x1, #0xeb4
0x0000000004a2f088: bl         #0x49fd468
0x0000000004a2f08c: str        xzr, [x19, #0x38]
0x0000000004a2f090: ldr        x0, [x20, #0x38]
0x0000000004a2f094: cbz        x0, #0x4a2f0b4
0x0000000004a2f098: adrp       x1, #0x4a2f000
0x0000000004a2f09c: add        x1, x1, #0x2c0
0x0000000004a2f0a0: adrp       x2, #0x4a2e000
0x0000000004a2f0a4: add        x2, x2, #0xeb4
0x0000000004a2f0a8: bl         #0x49fc8c8
0x0000000004a2f0ac: str        x0, [x19, #0x38]
0x0000000004a2f0b0: cbz        x0, #0x4a2f184
0x0000000004a2f0b4: tbnz       w24, #1, #0x4a2f0d8
0x0000000004a2f0b8: ldr        x21, [x20, #0x50]
0x0000000004a2f0bc: cbz        x21, #0x4a2f154
0x0000000004a2f0c0: tbnz       w24, #0, #0x4a2f0cc
0x0000000004a2f0c4: ldr        x8, [x19, #0x50]
0x0000000004a2f0c8: cbnz       x8, #0x4a2f154
0x0000000004a2f0cc: add        x25, x19, #0x50
0x0000000004a2f0d0: add        x26, x19, #0x58
0x0000000004a2f0d4: b          #0x4a2f0e8
0x0000000004a2f0d8: ldr        x21, [x20, #0x50]
0x0000000004a2f0dc: add        x25, x19, #0x50
0x0000000004a2f0e0: add        x26, x19, #0x58
0x0000000004a2f0e4: cbz        x21, #0x4a2f12c
0x0000000004a2f0e8: ldr        x22, [x20, #0x58]
0x0000000004a2f0ec: cbnz       x22, #0x4a2f0fc
0x0000000004a2f0f0: mov        x0, x21
0x0000000004a2f0f4: bl         #0x4b99844
0x0000000004a2f0f8: mov        x22, x0
0x0000000004a2f0fc: adrp       x1, #0x559a000
0x0000000004a2f100: add        x1, x1, #0xabb
0x0000000004a2f104: add        x0, x22, #1
0x0000000004a2f108: mov        w2, #0xf5
0x0000000004a2f10c: bl         #0x497a978
0x0000000004a2f110: cbz        x0, #0x4a2f184
0x0000000004a2f114: mov        x23, x0
0x0000000004a2f118: mov        x1, x21
0x0000000004a2f11c: mov        x2, x22
0x0000000004a2f120: bl         #0x4b98ee4
0x0000000004a2f124: strb       wzr, [x23, x22]
0x0000000004a2f128: b          #0x4a2f134
0x0000000004a2f12c: mov        x22, #0
0x0000000004a2f130: mov        x23, #0
0x0000000004a2f134: ldr        x0, [x25]
0x0000000004a2f138: adrp       x1, #0x559a000
0x0000000004a2f13c: add        x1, x1, #0xabb
0x0000000004a2f140: mov        w2, #0xfe
0x0000000004a2f144: bl         #0x497ad7c
0x0000000004a2f148: str        x23, [x25]
0x0000000004a2f14c: str        x22, [x26]
0x0000000004a2f150: tbnz       w24, #1, #0x4a2f16c
0x0000000004a2f154: ldr        x1, [x20, #0x60]
0x0000000004a2f158: cbz        x1, #0x4a2f180
0x0000000004a2f15c: tbnz       w24, #0, #0x4a2f170
0x0000000004a2f160: ldr        x8, [x19, #0x60]
0x0000000004a2f164: cbnz       x8, #0x4a2f180
0x0000000004a2f168: b          #0x4a2f170
0x0000000004a2f16c: ldr        x1, [x20, #0x60]
0x0000000004a2f170: ldr        x2, [x20, #0x68]
0x0000000004a2f174: mov        x0, x19
0x0000000004a2f178: bl         #0x4a2f364
0x0000000004a2f17c: cbz        w0, #0x4a2f184
0x0000000004a2f180: mov        w0, #1
0x0000000004a2f184: ldp        x29, x30, [sp, #0x40]
0x0000000004a2f188: ldp        x20, x19, [sp, #0x30]
0x0000000004a2f18c: ldp        x22, x21, [sp, #0x20]
0x0000000004a2f190: ldp        x24, x23, [sp, #0x10]
0x0000000004a2f194: ldp        x26, x25, [sp], #0x50
0x0000000004a2f198: ret        
