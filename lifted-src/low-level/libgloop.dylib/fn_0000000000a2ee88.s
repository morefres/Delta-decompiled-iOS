; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2ee88
0x0000000000a2ee88: stp        x24, x23, [sp, #-0x40]!
0x0000000000a2ee8c: stp        x22, x21, [sp, #0x10]
0x0000000000a2ee90: stp        x20, x19, [sp, #0x20]
0x0000000000a2ee94: stp        x29, x30, [sp, #0x30]
0x0000000000a2ee98: add        x29, sp, #0x30
0x0000000000a2ee9c: mov        x23, x3
0x0000000000a2eea0: mov        x21, x1
0x0000000000a2eea4: mov        x22, x0
0x0000000000a2eea8: bl         #0x9e4958
0x0000000000a2eeac: mov        x19, x0
0x0000000000a2eeb0: mov        x0, x22
0x0000000000a2eeb4: bl         #0xa11bb0
0x0000000000a2eeb8: bl         #0xa34974
0x0000000000a2eebc: mov        x20, x0
0x0000000000a2eec0: adrp       x8, #0xf19000
0x0000000000a2eec4: add        x8, x8, #0x6d8
0x0000000000a2eec8: ldr        w8, [x8]
0x0000000000a2eecc: cbnz       w23, #0xa2ef38
0x0000000000a2eed0: sub        w9, w20, #3
0x0000000000a2eed4: cmn        w9, #2
0x0000000000a2eed8: b.lo       #0xa2ef38
0x0000000000a2eedc: tbnz       w8, #0xa, #0xa2efd0
0x0000000000a2eee0: tbz        w8, #7, #0xa2f018
0x0000000000a2eee4: adrp       x8, #0xf19000
0x0000000000a2eee8: add        x8, x8, #0x6dc
0x0000000000a2eeec: ldr        w8, [x8]
0x0000000000a2eef0: and        w8, w8, #0xfffffff0
0x0000000000a2eef4: and        w8, w8, #0xff0fffff
0x0000000000a2eef8: mov        w9, #0xd400
0x0000000000a2eefc: movk       w9, #0x410f, lsl #16
0x0000000000a2ef00: cmp        w8, w9
0x0000000000a2ef04: mov        w9, #0xd0c0
0x0000000000a2ef08: movk       w9, #0x410f, lsl #16
0x0000000000a2ef0c: ccmp       w8, w9, #4, ne
0x0000000000a2ef10: b.ne       #0xa2f018
0x0000000000a2ef14: mov        x0, x21
0x0000000000a2ef18: mov        x1, x19
0x0000000000a2ef1c: bl         #0xab2e80
0x0000000000a2ef20: adrp       x8, #0xab3000
0x0000000000a2ef24: add        x8, x8, #0xc0
0x0000000000a2ef28: str        x8, [x19, #0x80]
0x0000000000a2ef2c: cmp        w20, #2
0x0000000000a2ef30: b.eq       #0xa2ef90
0x0000000000a2ef34: b          #0xa2f088
0x0000000000a2ef38: tbnz       w8, #0xa, #0xa2efa0
0x0000000000a2ef3c: tbz        w8, #7, #0xa2f00c
0x0000000000a2ef40: adrp       x8, #0xf19000
0x0000000000a2ef44: add        x8, x8, #0x6dc
0x0000000000a2ef48: ldr        w8, [x8]
0x0000000000a2ef4c: and        w8, w8, #0xfffffff0
0x0000000000a2ef50: and        w8, w8, #0xff0fffff
0x0000000000a2ef54: mov        w9, #0xd400
0x0000000000a2ef58: movk       w9, #0x410f, lsl #16
0x0000000000a2ef5c: cmp        w8, w9
0x0000000000a2ef60: mov        w9, #0xd0c0
0x0000000000a2ef64: movk       w9, #0x410f, lsl #16
0x0000000000a2ef68: ccmp       w8, w9, #4, ne
0x0000000000a2ef6c: b.ne       #0xa2f00c
0x0000000000a2ef70: mov        x0, x21
0x0000000000a2ef74: mov        x1, x19
0x0000000000a2ef78: bl         #0xab2e60
0x0000000000a2ef7c: adrp       x8, #0xab2000
0x0000000000a2ef80: add        x8, x8, #0xea0
0x0000000000a2ef84: stp        x8, xzr, [x19, #0x80]
0x0000000000a2ef88: cmp        w20, #2
0x0000000000a2ef8c: b.ne       #0xa2f080
0x0000000000a2ef90: adrp       x8, #0xab3000
0x0000000000a2ef94: add        x8, x8, #0x600
0x0000000000a2ef98: str        x8, [x19, #0x88]
0x0000000000a2ef9c: b          #0xa2f038
0x0000000000a2efa0: mov        x0, x21
0x0000000000a2efa4: mov        x1, x19
0x0000000000a2efa8: bl         #0xab0780
0x0000000000a2efac: adrp       x8, #0xab0000
0x0000000000a2efb0: add        x8, x8, #0x880
0x0000000000a2efb4: stp        x8, xzr, [x19, #0x80]
0x0000000000a2efb8: cmp        w20, #2
0x0000000000a2efbc: b.ne       #0xa2f050
0x0000000000a2efc0: adrp       x8, #0xab0000
0x0000000000a2efc4: add        x8, x8, #0xc20
0x0000000000a2efc8: str        x8, [x19, #0x88]
0x0000000000a2efcc: b          #0xa2f038
0x0000000000a2efd0: mov        x0, x21
0x0000000000a2efd4: mov        x1, x19
0x0000000000a2efd8: bl         #0xab07e0
0x0000000000a2efdc: adrp       x8, #0xab0000
0x0000000000a2efe0: add        x8, x8, #0x8e0
0x0000000000a2efe4: adrp       x9, #0xab0000
0x0000000000a2efe8: add        x9, x9, #0xc20
0x0000000000a2efec: cmp        w20, #2
0x0000000000a2eff0: csel       x9, x9, xzr, eq
0x0000000000a2eff4: adrp       x10, #0xab0000
0x0000000000a2eff8: add        x10, x10, #0x940
0x0000000000a2effc: cmp        w20, #1
0x0000000000a2f000: csel       x9, x10, x9, eq
0x0000000000a2f004: stp        x8, x9, [x19, #0x80]
0x0000000000a2f008: b          #0xa2f038
0x0000000000a2f00c: adrp       x8, #0xab1000
0x0000000000a2f010: add        x8, x8, #0x5a4
0x0000000000a2f014: b          #0xa2f020
0x0000000000a2f018: adrp       x8, #0xab1000
0x0000000000a2f01c: add        x8, x8, #0xeb4
0x0000000000a2f020: str        x8, [x19, #0x80]
0x0000000000a2f024: mov        x0, x22
0x0000000000a2f028: bl         #0x9e4958
0x0000000000a2f02c: mov        x1, x0
0x0000000000a2f030: mov        x0, x21
0x0000000000a2f034: bl         #0xab13f8
0x0000000000a2f038: mov        w0, #1
0x0000000000a2f03c: ldp        x29, x30, [sp, #0x30]
0x0000000000a2f040: ldp        x20, x19, [sp, #0x20]
0x0000000000a2f044: ldp        x22, x21, [sp, #0x10]
0x0000000000a2f048: ldp        x24, x23, [sp], #0x40
0x0000000000a2f04c: ret        
0x0000000000a2f050: cmp        w20, #1
0x0000000000a2f054: b.ne       #0xa2f068
0x0000000000a2f058: adrp       x8, #0xab0000
0x0000000000a2f05c: add        x8, x8, #0x940
0x0000000000a2f060: str        x8, [x19, #0x88]
0x0000000000a2f064: b          #0xa2f038
0x0000000000a2f068: cmp        w20, #5
0x0000000000a2f06c: b.ne       #0xa2f038
0x0000000000a2f070: adrp       x8, #0xab1000
0x0000000000a2f074: add        x8, x8, #0xa0
0x0000000000a2f078: str        x8, [x19, #0x88]
0x0000000000a2f07c: b          #0xa2f038
0x0000000000a2f080: cmp        w20, #1
0x0000000000a2f084: b.ne       #0xa2f098
0x0000000000a2f088: adrp       x8, #0xab3000
0x0000000000a2f08c: add        x8, x8, #0x2e0
0x0000000000a2f090: str        x8, [x19, #0x88]
0x0000000000a2f094: b          #0xa2f038
0x0000000000a2f098: cmp        w20, #5
0x0000000000a2f09c: b.ne       #0xa2f038
0x0000000000a2f0a0: adrp       x8, #0xab4000
0x0000000000a2f0a4: add        x8, x8, #0x3e0
0x0000000000a2f0a8: str        x8, [x19, #0x88]
0x0000000000a2f0ac: b          #0xa2f038
0x0000000000a2f0b0: stp        x24, x23, [sp, #-0x40]!
0x0000000000a2f0b4: stp        x22, x21, [sp, #0x10]
0x0000000000a2f0b8: stp        x20, x19, [sp, #0x20]
0x0000000000a2f0bc: stp        x29, x30, [sp, #0x30]
0x0000000000a2f0c0: add        x29, sp, #0x30
0x0000000000a2f0c4: mov        x19, x3
0x0000000000a2f0c8: mov        x22, x2
0x0000000000a2f0cc: mov        x21, x1
0x0000000000a2f0d0: mov        x23, x0
0x0000000000a2f0d4: bl         #0x9e4958
0x0000000000a2f0d8: mov        x20, x0
0x0000000000a2f0dc: ldr        x24, [x0, #0x88]
0x0000000000a2f0e0: cbz        x24, #0xa2f10c
0x0000000000a2f0e4: mov        x0, x23
0x0000000000a2f0e8: bl         #0xa352a0
0x0000000000a2f0ec: mov        x5, x0
0x0000000000a2f0f0: add        x4, x23, #0x28
0x0000000000a2f0f4: mov        x0, x22
0x0000000000a2f0f8: mov        x1, x21
0x0000000000a2f0fc: mov        x2, x19
0x0000000000a2f100: mov        x3, x20
0x0000000000a2f104: blr        x24
0x0000000000a2f108: b          #0xa2f14c
0x0000000000a2f10c: mov        x0, x23
0x0000000000a2f110: bl         #0xa352a0
0x0000000000a2f114: ldr        x5, [x20, #0x80]
0x0000000000a2f118: add        x4, x23, #0x28
0x0000000000a2f11c: cbz        w0, #0xa2f138
0x0000000000a2f120: mov        x0, x22
0x0000000000a2f124: mov        x1, x21
0x0000000000a2f128: mov        x2, x19
0x0000000000a2f12c: mov        x3, x20
0x0000000000a2f130: bl         #0xa77880
0x0000000000a2f134: b          #0xa2f14c
0x0000000000a2f138: mov        x0, x22
0x0000000000a2f13c: mov        x1, x21
0x0000000000a2f140: mov        x2, x19
0x0000000000a2f144: mov        x3, x20
0x0000000000a2f148: bl         #0xa77a6c
0x0000000000a2f14c: mov        w0, #1
0x0000000000a2f150: ldp        x29, x30, [sp, #0x30]
0x0000000000a2f154: ldp        x20, x19, [sp, #0x20]
0x0000000000a2f158: ldp        x22, x21, [sp, #0x10]
0x0000000000a2f15c: ldp        x24, x23, [sp], #0x40
0x0000000000a2f160: ret        
