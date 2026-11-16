; instruction-faithful ARM64 fallback for RobloxLib::function_4a3bee8
0x0000000004a3bee8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a3beec: stp        x22, x21, [sp, #0x10]
0x0000000004a3bef0: stp        x20, x19, [sp, #0x20]
0x0000000004a3bef4: stp        x29, x30, [sp, #0x30]
0x0000000004a3bef8: add        x29, sp, #0x30
0x0000000004a3befc: mov        x19, x2
0x0000000004a3bf00: ldrb       w8, [x0, #0x54]
0x0000000004a3bf04: ldr        x4, [x0, #0x2b8]
0x0000000004a3bf08: tbnz       w8, #0, #0x4a3bf80
0x0000000004a3bf0c: cbz        x4, #0x4a3bff4
0x0000000004a3bf10: cmp        x19, #0x200
0x0000000004a3bf14: b.lo       #0x4a3bf48
0x0000000004a3bf18: adrp       x8, #0x48a5000
0x0000000004a3bf1c: add        x8, x8, #0xc0
0x0000000004a3bf20: cmp        x4, x8
0x0000000004a3bf24: adrp       x8, #0x48a5000
0x0000000004a3bf28: add        x8, x8, #0xb00
0x0000000004a3bf2c: ccmp       x4, x8, #4, ne
0x0000000004a3bf30: b.ne       #0x4a3bf48
0x0000000004a3bf34: ldr        x8, [x0, #0x260]
0x0000000004a3bf38: adrp       x9, #0x49ab000
0x0000000004a3bf3c: add        x9, x9, #0xf90
0x0000000004a3bf40: cmp        x8, x9
0x0000000004a3bf44: b.eq       #0x4a3c064
0x0000000004a3bf48: mov        x9, #0
0x0000000004a3bf4c: sub        x8, x19, x9
0x0000000004a3bf50: add        x0, x0, #0xf8
0x0000000004a3bf54: add        x1, x1, x9
0x0000000004a3bf58: add        x2, x3, x9
0x0000000004a3bf5c: mov        x3, x8
0x0000000004a3bf60: bl         #0x49ab4a4
0x0000000004a3bf64: cbz        w0, #0x4a3c04c
0x0000000004a3bf68: mov        w0, #0
0x0000000004a3bf6c: ldp        x29, x30, [sp, #0x30]
0x0000000004a3bf70: ldp        x20, x19, [sp, #0x20]
0x0000000004a3bf74: ldp        x22, x21, [sp, #0x10]
0x0000000004a3bf78: ldp        x24, x23, [sp], #0x40
0x0000000004a3bf7c: ret        
0x0000000004a3bf80: cbz        x4, #0x4a3c020
0x0000000004a3bf84: cmp        x19, #0x200
0x0000000004a3bf88: b.lo       #0x4a3bfbc
0x0000000004a3bf8c: adrp       x8, #0x48a5000
0x0000000004a3bf90: add        x8, x8, #0xc0
0x0000000004a3bf94: cmp        x4, x8
0x0000000004a3bf98: adrp       x8, #0x48a5000
0x0000000004a3bf9c: add        x8, x8, #0xb00
0x0000000004a3bfa0: ccmp       x4, x8, #4, ne
0x0000000004a3bfa4: b.ne       #0x4a3bfbc
0x0000000004a3bfa8: ldr        x8, [x0, #0x260]
0x0000000004a3bfac: adrp       x9, #0x49ab000
0x0000000004a3bfb0: add        x9, x9, #0xf90
0x0000000004a3bfb4: cmp        x8, x9
0x0000000004a3bfb8: b.eq       #0x4a3c0a8
0x0000000004a3bfbc: mov        x9, #0
0x0000000004a3bfc0: sub        x8, x19, x9
0x0000000004a3bfc4: add        x0, x0, #0xf8
0x0000000004a3bfc8: add        x1, x1, x9
0x0000000004a3bfcc: add        x2, x3, x9
0x0000000004a3bfd0: mov        x3, x8
0x0000000004a3bfd4: bl         #0x49ab184
0x0000000004a3bfd8: cbz        w0, #0x4a3c04c
0x0000000004a3bfdc: mov        w0, #0
0x0000000004a3bfe0: ldp        x29, x30, [sp, #0x30]
0x0000000004a3bfe4: ldp        x20, x19, [sp, #0x20]
0x0000000004a3bfe8: ldp        x22, x21, [sp, #0x10]
0x0000000004a3bfec: ldp        x24, x23, [sp], #0x40
0x0000000004a3bff0: ret        
0x0000000004a3bff4: add        x0, x0, #0xf8
0x0000000004a3bff8: mov        x2, x3
0x0000000004a3bffc: mov        x3, x19
0x0000000004a3c000: bl         #0x49aae44
0x0000000004a3c004: cbz        w0, #0x4a3c04c
0x0000000004a3c008: mov        w0, #0
0x0000000004a3c00c: ldp        x29, x30, [sp, #0x30]
0x0000000004a3c010: ldp        x20, x19, [sp, #0x20]
0x0000000004a3c014: ldp        x22, x21, [sp, #0x10]
0x0000000004a3c018: ldp        x24, x23, [sp], #0x40
0x0000000004a3c01c: ret        
0x0000000004a3c020: add        x0, x0, #0xf8
0x0000000004a3c024: mov        x2, x3
0x0000000004a3c028: mov        x3, x19
0x0000000004a3c02c: bl         #0x49aaafc
0x0000000004a3c030: cbz        w0, #0x4a3c04c
0x0000000004a3c034: mov        w0, #0
0x0000000004a3c038: ldp        x29, x30, [sp, #0x30]
0x0000000004a3c03c: ldp        x20, x19, [sp, #0x20]
0x0000000004a3c040: ldp        x22, x21, [sp, #0x10]
0x0000000004a3c044: ldp        x24, x23, [sp], #0x40
0x0000000004a3c048: ret        
0x0000000004a3c04c: mov        w0, #1
0x0000000004a3c050: ldp        x29, x30, [sp, #0x30]
0x0000000004a3c054: ldp        x20, x19, [sp, #0x20]
0x0000000004a3c058: ldp        x22, x21, [sp, #0x10]
0x0000000004a3c05c: ldp        x24, x23, [sp], #0x40
0x0000000004a3c060: ret        
0x0000000004a3c064: ldr        w8, [x0, #0x270]
0x0000000004a3c068: neg        w8, w8
0x0000000004a3c06c: and        w20, w8, #0xf
0x0000000004a3c070: mov        x23, x0
0x0000000004a3c074: add        x0, x0, #0xf8
0x0000000004a3c078: mov        x22, x1
0x0000000004a3c07c: mov        x21, x3
0x0000000004a3c080: mov        x2, x3
0x0000000004a3c084: mov        x3, x20
0x0000000004a3c088: bl         #0x49aae44
0x0000000004a3c08c: cbz        w0, #0x4a3c0ec
0x0000000004a3c090: mov        w0, #0
0x0000000004a3c094: ldp        x29, x30, [sp, #0x30]
0x0000000004a3c098: ldp        x20, x19, [sp, #0x20]
0x0000000004a3c09c: ldp        x22, x21, [sp, #0x10]
0x0000000004a3c0a0: ldp        x24, x23, [sp], #0x40
0x0000000004a3c0a4: ret        
0x0000000004a3c0a8: ldr        w8, [x0, #0x270]
0x0000000004a3c0ac: neg        w8, w8
0x0000000004a3c0b0: and        w20, w8, #0xf
0x0000000004a3c0b4: mov        x23, x0
0x0000000004a3c0b8: add        x0, x0, #0xf8
0x0000000004a3c0bc: mov        x22, x1
0x0000000004a3c0c0: mov        x21, x3
0x0000000004a3c0c4: mov        x2, x3
0x0000000004a3c0c8: mov        x3, x20
0x0000000004a3c0cc: bl         #0x49aaafc
0x0000000004a3c0d0: cbz        w0, #0x4a3c130
0x0000000004a3c0d4: mov        w0, #0
0x0000000004a3c0d8: ldp        x29, x30, [sp, #0x30]
0x0000000004a3c0dc: ldp        x20, x19, [sp, #0x20]
0x0000000004a3c0e0: ldp        x22, x21, [sp, #0x10]
0x0000000004a3c0e4: ldp        x24, x23, [sp], #0x40
0x0000000004a3c0e8: ret        
0x0000000004a3c0ec: sub        x2, x19, x20
0x0000000004a3c0f0: ldr        x3, [x23, #0x280]
0x0000000004a3c0f4: add        x0, x22, x20
0x0000000004a3c0f8: add        x1, x21, x20
0x0000000004a3c0fc: add        x4, x23, #0xf8
0x0000000004a3c100: add        x5, x23, #0x138
0x0000000004a3c104: bl         #0x4a3bd10
0x0000000004a3c108: mov        x1, x22
0x0000000004a3c10c: mov        x3, x21
0x0000000004a3c110: mov        x8, x0
0x0000000004a3c114: mov        x0, x23
0x0000000004a3c118: ldr        x9, [x23, #0x130]
0x0000000004a3c11c: add        x9, x9, x8
0x0000000004a3c120: str        x9, [x23, #0x130]
0x0000000004a3c124: add        x9, x8, x20
0x0000000004a3c128: ldr        x4, [x23, #0x2b8]
0x0000000004a3c12c: b          #0x4a3bf4c
0x0000000004a3c130: sub        x2, x19, x20
0x0000000004a3c134: ldr        x3, [x23, #0x280]
0x0000000004a3c138: add        x0, x22, x20
0x0000000004a3c13c: add        x1, x21, x20
0x0000000004a3c140: add        x4, x23, #0xf8
0x0000000004a3c144: add        x5, x23, #0x138
0x0000000004a3c148: bl         #0x4a3bbe0
0x0000000004a3c14c: mov        x1, x22
0x0000000004a3c150: mov        x3, x21
0x0000000004a3c154: mov        x8, x0
0x0000000004a3c158: mov        x0, x23
0x0000000004a3c15c: ldr        x9, [x23, #0x130]
0x0000000004a3c160: add        x9, x9, x8
0x0000000004a3c164: str        x9, [x23, #0x130]
0x0000000004a3c168: add        x9, x8, x20
0x0000000004a3c16c: ldr        x4, [x23, #0x2b8]
0x0000000004a3c170: b          #0x4a3bfc0
