; instruction-faithful ARM64 fallback for RobloxLib::function_4a7ef38
0x0000000004a7ef38: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7ef3c: stp        x20, x19, [sp, #0x10]
0x0000000004a7ef40: stp        x29, x30, [sp, #0x20]
0x0000000004a7ef44: add        x29, sp, #0x20
0x0000000004a7ef48: mov        x21, x2
0x0000000004a7ef4c: mov        x19, x1
0x0000000004a7ef50: mov        x20, x0
0x0000000004a7ef54: bl         #0x4a378cc
0x0000000004a7ef58: cbz        w0, #0x4a7f00c
0x0000000004a7ef5c: tst        w21, #3
0x0000000004a7ef60: b.eq       #0x4a7ef74
0x0000000004a7ef64: tbnz       w21, #1, #0x4a7ef7c
0x0000000004a7ef68: tbnz       w21, #0, #0x4a7efa0
0x0000000004a7ef6c: mov        w0, #0
0x0000000004a7ef70: b          #0x4a7efd4
0x0000000004a7ef74: mov        w0, #1
0x0000000004a7ef78: b          #0x4a7efd4
0x0000000004a7ef7c: mov        x0, x20
0x0000000004a7ef80: bl         #0x48fe1d8
0x0000000004a7ef84: mov        x22, x0
0x0000000004a7ef88: mov        x0, x19
0x0000000004a7ef8c: bl         #0x48fe1d8
0x0000000004a7ef90: cbz        x22, #0x4a7ef68
0x0000000004a7ef94: mov        x1, x0
0x0000000004a7ef98: cbnz       x0, #0x4a7efc4
0x0000000004a7ef9c: b          #0x4a7ef68
0x0000000004a7efa0: mov        x0, x20
0x0000000004a7efa4: bl         #0x48fe1e0
0x0000000004a7efa8: mov        x22, x0
0x0000000004a7efac: mov        x0, x19
0x0000000004a7efb0: bl         #0x48fe1e0
0x0000000004a7efb4: mov        x1, x0
0x0000000004a7efb8: mov        w0, #0
0x0000000004a7efbc: cbz        x22, #0x4a7efd4
0x0000000004a7efc0: cbz        x1, #0x4a7efd4
0x0000000004a7efc4: mov        x0, x22
0x0000000004a7efc8: bl         #0x48dc71c
0x0000000004a7efcc: cmp        w0, #0
0x0000000004a7efd0: cset       w0, eq
0x0000000004a7efd4: tbz        w21, #2, #0x4a7f00c
0x0000000004a7efd8: mov        x21, x0
0x0000000004a7efdc: mov        x0, x20
0x0000000004a7efe0: bl         #0x48fe2c8
0x0000000004a7efe4: mov        x20, x0
0x0000000004a7efe8: mov        x0, x19
0x0000000004a7efec: bl         #0x48fe2c8
0x0000000004a7eff0: cbz        w21, #0x4a7f01c
0x0000000004a7eff4: mov        x1, x0
0x0000000004a7eff8: mov        x0, x20
0x0000000004a7effc: mov        w2, #1
0x0000000004a7f000: bl         #0x4969dbc
0x0000000004a7f004: cmp        w0, #0
0x0000000004a7f008: cset       w0, ne
0x0000000004a7f00c: ldp        x29, x30, [sp, #0x20]
0x0000000004a7f010: ldp        x20, x19, [sp, #0x10]
0x0000000004a7f014: ldp        x22, x21, [sp], #0x30
0x0000000004a7f018: ret        
0x0000000004a7f01c: mov        w0, #0
0x0000000004a7f020: ldp        x29, x30, [sp, #0x20]
0x0000000004a7f024: ldp        x20, x19, [sp, #0x10]
0x0000000004a7f028: ldp        x22, x21, [sp], #0x30
0x0000000004a7f02c: ret        
0x0000000004a7f030: sub        sp, sp, #0x40
0x0000000004a7f034: stp        x22, x21, [sp, #0x10]
0x0000000004a7f038: stp        x20, x19, [sp, #0x20]
0x0000000004a7f03c: stp        x29, x30, [sp, #0x30]
0x0000000004a7f040: add        x29, sp, #0x30
0x0000000004a7f044: mov        x21, x2
0x0000000004a7f048: mov        x20, x1
0x0000000004a7f04c: mov        x19, x0
0x0000000004a7f050: bl         #0x4a378cc
0x0000000004a7f054: cbz        w0, #0x4a7f070
0x0000000004a7f058: tst        w20, #7
0x0000000004a7f05c: b.eq       #0x4a7f084
0x0000000004a7f060: tbnz       w20, #2, #0x4a7f09c
0x0000000004a7f064: tbnz       w20, #1, #0x4a7f0c8
0x0000000004a7f068: tbnz       w20, #0, #0x4a7f104
0x0000000004a7f06c: mov        w0, #1
0x0000000004a7f070: ldp        x29, x30, [sp, #0x30]
0x0000000004a7f074: ldp        x20, x19, [sp, #0x20]
0x0000000004a7f078: ldp        x22, x21, [sp, #0x10]
0x0000000004a7f07c: add        sp, sp, #0x40
0x0000000004a7f080: ret        
0x0000000004a7f084: mov        w0, #1
0x0000000004a7f088: ldp        x29, x30, [sp, #0x30]
0x0000000004a7f08c: ldp        x20, x19, [sp, #0x20]
0x0000000004a7f090: ldp        x22, x21, [sp, #0x10]
0x0000000004a7f094: add        sp, sp, #0x40
0x0000000004a7f098: ret        
0x0000000004a7f09c: str        wzr, [sp]
0x0000000004a7f0a0: mov        x2, sp
0x0000000004a7f0a4: mov        x0, x19
0x0000000004a7f0a8: mov        x1, x21
0x0000000004a7f0ac: bl         #0x48fd5b0
0x0000000004a7f0b0: mov        x8, x0
0x0000000004a7f0b4: tst        w20, #2
0x0000000004a7f0b8: ccmp       w0, #0, #4, eq
0x0000000004a7f0bc: cset       w0, ne
0x0000000004a7f0c0: tbz        w20, #1, #0x4a7f0fc
0x0000000004a7f0c4: cbz        w8, #0x4a7f0fc
0x0000000004a7f0c8: str        wzr, [sp, #0xc]
0x0000000004a7f0cc: str        xzr, [sp]
0x0000000004a7f0d0: mov        x1, sp
0x0000000004a7f0d4: mov        x0, x19
0x0000000004a7f0d8: mov        x2, #0
0x0000000004a7f0dc: bl         #0x48fe1e8
0x0000000004a7f0e0: ldr        x1, [sp]
0x0000000004a7f0e4: cbz        x1, #0x4a7f13c
0x0000000004a7f0e8: add        x2, sp, #0xc
0x0000000004a7f0ec: mov        x0, x19
0x0000000004a7f0f0: bl         #0x48fd6f8
0x0000000004a7f0f4: cmp        w0, #0
0x0000000004a7f0f8: cset       w0, ne
0x0000000004a7f0fc: tbz        w20, #0, #0x4a7f14c
0x0000000004a7f100: cbz        w0, #0x4a7f070
0x0000000004a7f104: str        wzr, [sp, #0xc]
0x0000000004a7f108: str        xzr, [sp]
0x0000000004a7f10c: mov        x2, sp
0x0000000004a7f110: mov        x0, x19
0x0000000004a7f114: mov        x1, #0
0x0000000004a7f118: bl         #0x48fe1e8
0x0000000004a7f11c: ldr        x1, [sp]
0x0000000004a7f120: cbz        x1, #0x4a7f148
0x0000000004a7f124: add        x2, sp, #0xc
0x0000000004a7f128: mov        x0, x19
0x0000000004a7f12c: bl         #0x48fd7a8
0x0000000004a7f130: cmp        w0, #0
0x0000000004a7f134: cset       w0, ne
0x0000000004a7f138: b          #0x4a7f14c
0x0000000004a7f13c: mov        w0, #0
0x0000000004a7f140: tbnz       w20, #0, #0x4a7f100
0x0000000004a7f144: b          #0x4a7f14c
0x0000000004a7f148: mov        w0, #0
0x0000000004a7f14c: mov        w8, #3
0x0000000004a7f150: bics       wzr, w8, w20
0x0000000004a7f154: b.ne       #0x4a7f070
0x0000000004a7f158: cbz        w0, #0x4a7f070
0x0000000004a7f15c: mov        x0, x19
0x0000000004a7f160: bl         #0x48fd800
0x0000000004a7f164: cmp        w0, #0
0x0000000004a7f168: cset       w0, ne
0x0000000004a7f16c: ldp        x29, x30, [sp, #0x30]
0x0000000004a7f170: ldp        x20, x19, [sp, #0x20]
0x0000000004a7f174: ldp        x22, x21, [sp, #0x10]
0x0000000004a7f178: add        sp, sp, #0x40
0x0000000004a7f17c: ret        
0x0000000004a7f180: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7f184: stp        x20, x19, [sp, #0x10]
0x0000000004a7f188: stp        x29, x30, [sp, #0x20]
0x0000000004a7f18c: add        x29, sp, #0x20
0x0000000004a7f190: mov        x19, x2
0x0000000004a7f194: mov        x21, x1
0x0000000004a7f198: mov        x20, x0
0x0000000004a7f19c: bl         #0x4a378cc
0x0000000004a7f1a0: mov        x8, x0
0x0000000004a7f1a4: mov        w0, #0
0x0000000004a7f1a8: tst        w21, #7
0x0000000004a7f1ac: b.eq       #0x4a7f1f8
0x0000000004a7f1b0: cbz        x20, #0x4a7f1f8
0x0000000004a7f1b4: cbz        w8, #0x4a7f1f8
0x0000000004a7f1b8: mov        x0, x20
0x0000000004a7f1bc: mov        x1, x19
0x0000000004a7f1c0: bl         #0x48fe2d0
0x0000000004a7f1c4: mov        x8, x0
0x0000000004a7f1c8: ands       w9, w21, #3
0x0000000004a7f1cc: cset       w10, eq
0x0000000004a7f1d0: cmp        w0, #0
0x0000000004a7f1d4: csel       w0, wzr, w10, eq
0x0000000004a7f1d8: cbz        w9, #0x4a7f1f8
0x0000000004a7f1dc: cbz        w8, #0x4a7f1f8
0x0000000004a7f1e0: and        w2, w21, #1
0x0000000004a7f1e4: mov        x0, x20
0x0000000004a7f1e8: mov        x1, x19
0x0000000004a7f1ec: bl         #0x48fd130
0x0000000004a7f1f0: cmp        w0, #0
0x0000000004a7f1f4: cset       w0, ne
0x0000000004a7f1f8: ldp        x29, x30, [sp, #0x20]
0x0000000004a7f1fc: ldp        x20, x19, [sp, #0x10]
0x0000000004a7f200: ldp        x22, x21, [sp], #0x30
0x0000000004a7f204: ret        
