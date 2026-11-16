; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4ef8c
0x0000000000a4ef8c: sub        sp, sp, #0xc0
0x0000000000a4ef90: stp        x28, x27, [sp, #0x60]
0x0000000000a4ef94: stp        x26, x25, [sp, #0x70]
0x0000000000a4ef98: stp        x24, x23, [sp, #0x80]
0x0000000000a4ef9c: stp        x22, x21, [sp, #0x90]
0x0000000000a4efa0: stp        x20, x19, [sp, #0xa0]
0x0000000000a4efa4: stp        x29, x30, [sp, #0xb0]
0x0000000000a4efa8: add        x29, sp, #0xb0
0x0000000000a4efac: mov        x19, x3
0x0000000000a4efb0: mov        x20, x2
0x0000000000a4efb4: mov        x22, x1
0x0000000000a4efb8: mov        x21, x0
0x0000000000a4efbc: adrp       x8, #0xe68000
0x0000000000a4efc0: ldr        x8, [x8, #0xe0]
0x0000000000a4efc4: ldr        x8, [x8]
0x0000000000a4efc8: str        x8, [sp, #0x58]
0x0000000000a4efcc: bl         #0xa4ced8
0x0000000000a4efd0: cbz        x0, #0xa4f158
0x0000000000a4efd4: cmp        w22, #0x12
0x0000000000a4efd8: b.lo       #0xa4f014
0x0000000000a4efdc: bl         #0xa1b448
0x0000000000a4efe0: adrp       x0, #0xc99000
0x0000000000a4efe4: add        x0, x0, #0x3d1
0x0000000000a4efe8: adrp       x2, #0xc99000
0x0000000000a4efec: add        x2, x2, #0x415
0x0000000000a4eff0: mov        w1, #0x25
0x0000000000a4eff4: bl         #0xa1b53c
0x0000000000a4eff8: mov        w0, #0xf
0x0000000000a4effc: mov        w1, #0x106
0x0000000000a4f000: movk       w1, #8, lsl #16
0x0000000000a4f004: mov        x2, #0
0x0000000000a4f008: bl         #0xa1b63c
0x0000000000a4f00c: mov        w0, #0
0x0000000000a4f010: b          #0xa4f158
0x0000000000a4f014: ldr        x8, [x0]
0x0000000000a4f018: cbz        x8, #0xa4f0b4
0x0000000000a4f01c: mov        x25, x0
0x0000000000a4f020: mov        x0, x8
0x0000000000a4f024: bl         #0xa60cfc
0x0000000000a4f028: cbz        w0, #0xa4f158
0x0000000000a4f02c: add        x26, x25, #8
0x0000000000a4f030: stp        x21, xzr, [x19]
0x0000000000a4f034: ldr        x0, [x26, w22, uxtw #3]
0x0000000000a4f038: bl         #0xabb564
0x0000000000a4f03c: mov        x23, x0
0x0000000000a4f040: cmp        w0, #1
0x0000000000a4f044: b.lt       #0xa4f058
0x0000000000a4f048: cmp        w23, #0xa
0x0000000000a4f04c: b.hs       #0xa4f060
0x0000000000a4f050: add        x21, sp, #8
0x0000000000a4f054: b          #0xa4f07c
0x0000000000a4f058: mov        x21, #0
0x0000000000a4f05c: b          #0xa4f0a0
0x0000000000a4f060: ubfiz      x0, x23, #3, #0x20
0x0000000000a4f064: adrp       x1, #0xc99000
0x0000000000a4f068: add        x1, x1, #0x3d1
0x0000000000a4f06c: mov        w2, #0xf2
0x0000000000a4f070: bl         #0xa50acc
0x0000000000a4f074: mov        x21, x0
0x0000000000a4f078: cbz        x0, #0xa4f0a0
0x0000000000a4f07c: mov        x24, #0
0x0000000000a4f080: mov        w27, w23
0x0000000000a4f084: ldr        x0, [x26, w22, uxtw #3]
0x0000000000a4f088: mov        x1, x24
0x0000000000a4f08c: bl         #0xabb578
0x0000000000a4f090: str        x0, [x21, x24, lsl #3]
0x0000000000a4f094: add        x24, x24, #1
0x0000000000a4f098: cmp        x27, x24
0x0000000000a4f09c: b.ne       #0xa4f084
0x0000000000a4f0a0: ldr        x0, [x25]
0x0000000000a4f0a4: bl         #0xa60d34
0x0000000000a4f0a8: cmp        w23, #1
0x0000000000a4f0ac: b.lt       #0xa4f0bc
0x0000000000a4f0b0: cbnz       x21, #0xa4f0bc
0x0000000000a4f0b4: mov        w0, #0
0x0000000000a4f0b8: b          #0xa4f158
0x0000000000a4f0bc: cmp        w23, #1
0x0000000000a4f0c0: b.lt       #0xa4f134
0x0000000000a4f0c4: mov        x22, #0
0x0000000000a4f0c8: mov        w23, w23
0x0000000000a4f0cc: b          #0xa4f0fc
0x0000000000a4f0d0: mov        x1, #0
0x0000000000a4f0d4: ldr        x8, [x21, x22, lsl #3]
0x0000000000a4f0d8: ldr        x9, [x8, #0x18]
0x0000000000a4f0dc: ldp        x4, x5, [x8]
0x0000000000a4f0e0: mov        x0, x20
0x0000000000a4f0e4: mov        x2, x19
0x0000000000a4f0e8: mov        x3, x22
0x0000000000a4f0ec: blr        x9
0x0000000000a4f0f0: add        x22, x22, #1
0x0000000000a4f0f4: cmp        x23, x22
0x0000000000a4f0f8: b.eq       #0xa4f134
0x0000000000a4f0fc: ldr        x8, [x21, x22, lsl #3]
0x0000000000a4f100: cbz        x8, #0xa4f0f0
0x0000000000a4f104: ldr        x8, [x8, #0x18]
0x0000000000a4f108: cbz        x8, #0xa4f0f0
0x0000000000a4f10c: ldr        x0, [x19, #8]
0x0000000000a4f110: cbz        x0, #0xa4f0d0
0x0000000000a4f114: bl         #0xabb564
0x0000000000a4f118: cmp        x22, w0, sxtw
0x0000000000a4f11c: b.ge       #0xa4f0d0
0x0000000000a4f120: ldr        x0, [x19, #8]
0x0000000000a4f124: mov        x1, x22
0x0000000000a4f128: bl         #0xabb578
0x0000000000a4f12c: mov        x1, x0
0x0000000000a4f130: b          #0xa4f0d4
0x0000000000a4f134: add        x8, sp, #8
0x0000000000a4f138: cmp        x21, x8
0x0000000000a4f13c: b.eq       #0xa4f154
0x0000000000a4f140: adrp       x1, #0xc99000
0x0000000000a4f144: add        x1, x1, #0x3d1
0x0000000000a4f148: mov        x0, x21
0x0000000000a4f14c: mov        w2, #0x103
0x0000000000a4f150: bl         #0xa50e64
0x0000000000a4f154: mov        w0, #1
0x0000000000a4f158: ldr        x8, [sp, #0x58]
0x0000000000a4f15c: adrp       x9, #0xe68000
0x0000000000a4f160: ldr        x9, [x9, #0xe0]
0x0000000000a4f164: ldr        x9, [x9]
0x0000000000a4f168: cmp        x9, x8
0x0000000000a4f16c: b.ne       #0xa4f190
0x0000000000a4f170: ldp        x29, x30, [sp, #0xb0]
0x0000000000a4f174: ldp        x20, x19, [sp, #0xa0]
0x0000000000a4f178: ldp        x22, x21, [sp, #0x90]
0x0000000000a4f17c: ldp        x24, x23, [sp, #0x80]
0x0000000000a4f180: ldp        x26, x25, [sp, #0x70]
0x0000000000a4f184: ldp        x28, x27, [sp, #0x60]
0x0000000000a4f188: add        sp, sp, #0xc0
0x0000000000a4f18c: ret        
0x0000000000a4f190: bl         #0xc7ba98
