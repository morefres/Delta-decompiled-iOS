; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1bd10
0x0000000000a1bd10: cbz        x0, #0xa1c028
0x0000000000a1bd14: sub        sp, sp, #0x90
0x0000000000a1bd18: stp        x28, x27, [sp, #0x30]
0x0000000000a1bd1c: stp        x26, x25, [sp, #0x40]
0x0000000000a1bd20: stp        x24, x23, [sp, #0x50]
0x0000000000a1bd24: stp        x22, x21, [sp, #0x60]
0x0000000000a1bd28: stp        x20, x19, [sp, #0x70]
0x0000000000a1bd2c: stp        x29, x30, [sp, #0x80]
0x0000000000a1bd30: add        x29, sp, #0x80
0x0000000000a1bd34: mov        x27, x0
0x0000000000a1bd38: bl         #0xa1a740
0x0000000000a1bd3c: cbz        x0, #0xa1bf54
0x0000000000a1bd40: mov        x19, x0
0x0000000000a1bd44: ldr        w23, [x0, #0x380]
0x0000000000a1bd48: ldr        w8, [x0, #0x384]
0x0000000000a1bd4c: cmp        w8, w23
0x0000000000a1bd50: b.eq       #0xa1beb8
0x0000000000a1bd54: mov        x28, #0
0x0000000000a1bd58: add        x9, x19, #0x40
0x0000000000a1bd5c: mov        w10, #0xf
0x0000000000a1bd60: ldr        w11, [x9, w23, sxtw #2]
0x0000000000a1bd64: cbnz       w11, #0xa1bd84
0x0000000000a1bd68: sub        w11, w23, #1
0x0000000000a1bd6c: cmp        w23, #0
0x0000000000a1bd70: csel       w23, w11, w10, gt
0x0000000000a1bd74: add        x28, x28, #1
0x0000000000a1bd78: cmp        w8, w23
0x0000000000a1bd7c: b.ne       #0xa1bd60
0x0000000000a1bd80: mov        x23, x8
0x0000000000a1bd84: cbz        x28, #0xa1beb8
0x0000000000a1bd88: mov        w25, w23
0x0000000000a1bd8c: add        x24, x27, #0x180
0x0000000000a1bd90: add        x9, x19, #0x80
0x0000000000a1bd94: add        x8, x19, #0x100
0x0000000000a1bd98: stp        x8, x9, [sp, #0x20]
0x0000000000a1bd9c: add        x9, x19, #0x180
0x0000000000a1bda0: add        x8, x19, #0x200
0x0000000000a1bda4: stp        x8, x9, [sp, #0x10]
0x0000000000a1bda8: add        x8, x19, #0x240
0x0000000000a1bdac: stp        x27, x8, [sp]
0x0000000000a1bdb0: add        x20, x19, #0x2c0
0x0000000000a1bdb4: add        x26, x19, #0x300
0x0000000000a1bdb8: mov        x22, x28
0x0000000000a1bdbc: b          #0xa1be98
0x0000000000a1bdc0: add        w8, w25, #1
0x0000000000a1bdc4: and        x25, x8, #0xf
0x0000000000a1bdc8: stur       xzr, [x24, #-0x80]
0x0000000000a1bdcc: str        xzr, [x24]
0x0000000000a1bdd0: str        wzr, [x27, #0x200]
0x0000000000a1bdd4: str        wzr, [x27, #0x40]
0x0000000000a1bdd8: str        wzr, [x27]
0x0000000000a1bddc: stur       xzr, [x24, #-0x100]
0x0000000000a1bde0: mov        w8, #-1
0x0000000000a1bde4: str        w8, [x27, #0x2c0]
0x0000000000a1bde8: ldr        x0, [x24, #0xc0]
0x0000000000a1bdec: adrp       x21, #0xc94000
0x0000000000a1bdf0: add        x21, x21, #0xf61
0x0000000000a1bdf4: mov        x1, x21
0x0000000000a1bdf8: mov        w2, #0x5c
0x0000000000a1bdfc: bl         #0xa50e64
0x0000000000a1be00: str        xzr, [x24, #0xc0]
0x0000000000a1be04: ldr        x0, [x24, #0x180]
0x0000000000a1be08: mov        x1, x21
0x0000000000a1be0c: mov        w2, #0x5e
0x0000000000a1be10: bl         #0xa50e64
0x0000000000a1be14: str        xzr, [x24, #0x180]
0x0000000000a1be18: ldr        w8, [x19, x25, lsl #2]
0x0000000000a1be1c: str        w8, [x27]
0x0000000000a1be20: str        wzr, [x27, #0x40]
0x0000000000a1be24: ldp        x10, x9, [sp, #0x20]
0x0000000000a1be28: ldr        x8, [x9, x25, lsl #3]
0x0000000000a1be2c: stur       x8, [x24, #-0x100]
0x0000000000a1be30: ldr        x8, [x10, x25, lsl #3]
0x0000000000a1be34: stur       x8, [x24, #-0x80]
0x0000000000a1be38: ldp        x12, x11, [sp, #0x10]
0x0000000000a1be3c: ldr        x8, [x11, x25, lsl #3]
0x0000000000a1be40: str        x8, [x24]
0x0000000000a1be44: ldr        w8, [x12, x25, lsl #2]
0x0000000000a1be48: str        w8, [x27, #0x200]
0x0000000000a1be4c: ldr        x13, [sp, #8]
0x0000000000a1be50: ldr        x8, [x13, x25, lsl #3]
0x0000000000a1be54: str        x8, [x24, #0xc0]
0x0000000000a1be58: ldr        w8, [x20, x25, lsl #2]
0x0000000000a1be5c: str        w8, [x27, #0x2c0]
0x0000000000a1be60: ldr        x8, [x26, x25, lsl #3]
0x0000000000a1be64: str        wzr, [x19, x25, lsl #2]
0x0000000000a1be68: str        xzr, [x9, x25, lsl #3]
0x0000000000a1be6c: str        x8, [x24, #0x180]
0x0000000000a1be70: str        xzr, [x10, x25, lsl #3]
0x0000000000a1be74: str        xzr, [x11, x25, lsl #3]
0x0000000000a1be78: str        wzr, [x12, x25, lsl #2]
0x0000000000a1be7c: str        xzr, [x13, x25, lsl #3]
0x0000000000a1be80: str        wzr, [x20, x25, lsl #2]
0x0000000000a1be84: str        xzr, [x26, x25, lsl #3]
0x0000000000a1be88: add        x24, x24, #8
0x0000000000a1be8c: add        x27, x27, #4
0x0000000000a1be90: subs       x22, x22, #1
0x0000000000a1be94: b.eq       #0xa1bfec
0x0000000000a1be98: ldrb       w8, [x27, #0x200]
0x0000000000a1be9c: tbz        w8, #0, #0xa1bdc0
0x0000000000a1bea0: ldur       x0, [x24, #-0x80]
0x0000000000a1bea4: adrp       x1, #0xc94000
0x0000000000a1bea8: add        x1, x1, #0xf61
0x0000000000a1beac: mov        w2, #0x19
0x0000000000a1beb0: bl         #0xa50e64
0x0000000000a1beb4: b          #0xa1bdc0
0x0000000000a1beb8: mov        x28, #0
0x0000000000a1bebc: movi       v0.16b, #0
0x0000000000a1bec0: str        d0, [x27, #0x380]
0x0000000000a1bec4: add        x8, x27, x28, lsl #3
0x0000000000a1bec8: add        x20, x8, #0x180
0x0000000000a1becc: sub        x21, x28, #0x10
0x0000000000a1bed0: add        x22, x27, x28, lsl #2
0x0000000000a1bed4: mov        w23, #-1
0x0000000000a1bed8: adrp       x19, #0xc94000
0x0000000000a1bedc: add        x19, x19, #0xf61
0x0000000000a1bee0: b          #0xa1bf38
0x0000000000a1bee4: stur       xzr, [x20, #-0x80]
0x0000000000a1bee8: str        xzr, [x20]
0x0000000000a1beec: str        wzr, [x22, #0x200]
0x0000000000a1bef0: str        wzr, [x22, #0x40]
0x0000000000a1bef4: str        wzr, [x22]
0x0000000000a1bef8: stur       xzr, [x20, #-0x100]
0x0000000000a1befc: str        w23, [x22, #0x2c0]
0x0000000000a1bf00: ldr        x0, [x20, #0xc0]
0x0000000000a1bf04: mov        x1, x19
0x0000000000a1bf08: mov        w2, #0x5c
0x0000000000a1bf0c: bl         #0xa50e64
0x0000000000a1bf10: str        xzr, [x20, #0xc0]
0x0000000000a1bf14: ldr        x0, [x20, #0x180]
0x0000000000a1bf18: mov        x1, x19
0x0000000000a1bf1c: mov        w2, #0x5e
0x0000000000a1bf20: bl         #0xa50e64
0x0000000000a1bf24: str        xzr, [x20, #0x180]
0x0000000000a1bf28: add        x20, x20, #8
0x0000000000a1bf2c: add        x22, x22, #4
0x0000000000a1bf30: adds       x21, x21, #1
0x0000000000a1bf34: b.hs       #0xa1c00c
0x0000000000a1bf38: ldrb       w8, [x22, #0x200]
0x0000000000a1bf3c: tbz        w8, #0, #0xa1bee4
0x0000000000a1bf40: ldur       x0, [x20, #-0x80]
0x0000000000a1bf44: mov        x1, x19
0x0000000000a1bf48: mov        w2, #0x19
0x0000000000a1bf4c: bl         #0xa50e64
0x0000000000a1bf50: b          #0xa1bee4
0x0000000000a1bf54: add        x19, x27, #0x180
0x0000000000a1bf58: mov        w21, #0x10
0x0000000000a1bf5c: mov        w22, #-1
0x0000000000a1bf60: mov        x23, x27
0x0000000000a1bf64: adrp       x20, #0xc94000
0x0000000000a1bf68: add        x20, x20, #0xf61
0x0000000000a1bf6c: b          #0xa1bfc4
0x0000000000a1bf70: stur       xzr, [x19, #-0x80]
0x0000000000a1bf74: str        xzr, [x19]
0x0000000000a1bf78: str        wzr, [x23, #0x200]
0x0000000000a1bf7c: str        wzr, [x23, #0x40]
0x0000000000a1bf80: str        wzr, [x23]
0x0000000000a1bf84: stur       xzr, [x19, #-0x100]
0x0000000000a1bf88: str        w22, [x23, #0x2c0]
0x0000000000a1bf8c: ldr        x0, [x19, #0xc0]
0x0000000000a1bf90: mov        x1, x20
0x0000000000a1bf94: mov        w2, #0x5c
0x0000000000a1bf98: bl         #0xa50e64
0x0000000000a1bf9c: str        xzr, [x19, #0xc0]
0x0000000000a1bfa0: ldr        x0, [x19, #0x180]
0x0000000000a1bfa4: mov        x1, x20
0x0000000000a1bfa8: mov        w2, #0x5e
0x0000000000a1bfac: bl         #0xa50e64
0x0000000000a1bfb0: str        xzr, [x19, #0x180]
0x0000000000a1bfb4: add        x19, x19, #8
0x0000000000a1bfb8: add        x23, x23, #4
0x0000000000a1bfbc: subs       x21, x21, #1
0x0000000000a1bfc0: b.eq       #0xa1bfe0
0x0000000000a1bfc4: ldrb       w8, [x23, #0x200]
0x0000000000a1bfc8: tbz        w8, #0, #0xa1bf70
0x0000000000a1bfcc: ldur       x0, [x19, #-0x80]
0x0000000000a1bfd0: mov        x1, x20
0x0000000000a1bfd4: mov        w2, #0x19
0x0000000000a1bfd8: bl         #0xa50e64
0x0000000000a1bfdc: b          #0xa1bf70
0x0000000000a1bfe0: movi       v0.16b, #0
0x0000000000a1bfe4: str        d0, [x27, #0x380]
0x0000000000a1bfe8: b          #0xa1c00c
0x0000000000a1bfec: str        w23, [x19, #0x380]
0x0000000000a1bff0: sub        w8, w28, #1
0x0000000000a1bff4: mov        w9, #0xf
0x0000000000a1bff8: ldr        x27, [sp]
0x0000000000a1bffc: str        w9, [x27, #0x384]
0x0000000000a1c000: str        w8, [x27, #0x380]
0x0000000000a1c004: cmp        x28, #0xf
0x0000000000a1c008: b.ls       #0xa1bec4
0x0000000000a1c00c: ldp        x29, x30, [sp, #0x80]
0x0000000000a1c010: ldp        x20, x19, [sp, #0x70]
0x0000000000a1c014: ldp        x22, x21, [sp, #0x60]
0x0000000000a1c018: ldp        x24, x23, [sp, #0x50]
0x0000000000a1c01c: ldp        x26, x25, [sp, #0x40]
0x0000000000a1c020: ldp        x28, x27, [sp, #0x30]
0x0000000000a1c024: add        sp, sp, #0x90
0x0000000000a1c028: ret        
0x0000000000a1c02c: cbz        x0, #0xa1c098
0x0000000000a1c030: sub        sp, sp, #0xd0
0x0000000000a1c034: stp        x28, x27, [sp, #0x70]
0x0000000000a1c038: stp        x26, x25, [sp, #0x80]
0x0000000000a1c03c: stp        x24, x23, [sp, #0x90]
0x0000000000a1c040: stp        x22, x21, [sp, #0xa0]
0x0000000000a1c044: stp        x20, x19, [sp, #0xb0]
0x0000000000a1c048: stp        x29, x30, [sp, #0xc0]
0x0000000000a1c04c: add        x29, sp, #0xc0
0x0000000000a1c050: mov        x19, x0
0x0000000000a1c054: ldr        w8, [x0, #0x384]
0x0000000000a1c058: ldr        w9, [x0, #0x380]
0x0000000000a1c05c: cmp        w8, w9
0x0000000000a1c060: b.eq       #0xa1c07c
0x0000000000a1c064: bl         #0xa1a740
0x0000000000a1c068: cbz        x0, #0xa1c07c
0x0000000000a1c06c: ldr        w24, [x19, #0x384]
0x0000000000a1c070: ldr        w8, [x19, #0x380]
0x0000000000a1c074: cmp        w24, w8
0x0000000000a1c078: b.ne       #0xa1c09c
0x0000000000a1c07c: ldp        x29, x30, [sp, #0xc0]
0x0000000000a1c080: ldp        x20, x19, [sp, #0xb0]
0x0000000000a1c084: ldp        x22, x21, [sp, #0xa0]
0x0000000000a1c088: ldp        x24, x23, [sp, #0x90]
0x0000000000a1c08c: ldp        x26, x25, [sp, #0x80]
0x0000000000a1c090: ldp        x28, x27, [sp, #0x70]
0x0000000000a1c094: add        sp, sp, #0xd0
0x0000000000a1c098: ret        
0x0000000000a1c09c: mov        x20, x0
0x0000000000a1c0a0: add        x26, x0, #0x200
0x0000000000a1c0a4: add        x9, x0, #0x100
0x0000000000a1c0a8: add        x10, x0, #0x180
0x0000000000a1c0ac: add        x8, x0, #0x40
0x0000000000a1c0b0: stp        x8, x10, [sp, #0x38]
0x0000000000a1c0b4: add        x8, x0, #0x80
0x0000000000a1c0b8: str        x8, [sp, #0x30]
0x0000000000a1c0bc: add        x8, x0, #0x2c0
0x0000000000a1c0c0: str        x8, [sp, #0x60]
0x0000000000a1c0c4: add        x8, x0, #0x240
0x0000000000a1c0c8: stp        x9, x8, [sp, #0x50]
0x0000000000a1c0cc: add        x8, x0, #0x300
0x0000000000a1c0d0: stur       x8, [x29, #-0x58]
0x0000000000a1c0d4: add        x9, x19, #0x80
0x0000000000a1c0d8: add        x8, x19, #0x240
0x0000000000a1c0dc: stp        x8, x9, [sp, #0x20]
0x0000000000a1c0e0: add        x9, x19, #0x2c0
0x0000000000a1c0e4: add        x8, x19, #0x300
0x0000000000a1c0e8: stp        x8, x9, [sp, #0x10]
0x0000000000a1c0ec: add        x8, x19, #0x100
0x0000000000a1c0f0: str        x8, [sp, #0x48]
0x0000000000a1c0f4: add        x9, x19, #0x180
0x0000000000a1c0f8: add        x8, x19, #0x200
0x0000000000a1c0fc: stp        x8, x9, [sp]
0x0000000000a1c100: ldr        x28, [sp, #0x58]
0x0000000000a1c104: b          #0xa1c12c
0x0000000000a1c108: mov        w8, #0
0x0000000000a1c10c: ldr        x9, [sp, #0x50]
0x0000000000a1c110: str        xzr, [x9, x27, lsl #3]
0x0000000000a1c114: ldr        x9, [sp, #0x40]
0x0000000000a1c118: str        xzr, [x9, x27, lsl #3]
0x0000000000a1c11c: str        w8, [x26, x27, lsl #2]
0x0000000000a1c120: ldrsw      x8, [x19, #0x380]
0x0000000000a1c124: cmp        x24, x8
0x0000000000a1c128: b.eq       #0xa1c07c
0x0000000000a1c12c: add        w8, w24, #1
0x0000000000a1c130: and        x24, x8, #0xf
0x0000000000a1c134: ldr        w8, [x19, x24, lsl #2]
0x0000000000a1c138: tbnz       w8, #1, #0xa1c120
0x0000000000a1c13c: ldr        w8, [x20, #0x380]
0x0000000000a1c140: add        w8, w8, #1
0x0000000000a1c144: negs       w9, w8
0x0000000000a1c148: and        w9, w9, #0xf
0x0000000000a1c14c: and        w8, w8, #0xf
0x0000000000a1c150: csneg      w8, w8, w9, mi
0x0000000000a1c154: str        w8, [x20, #0x380]
0x0000000000a1c158: ldr        w9, [x20, #0x384]
0x0000000000a1c15c: cmp        w8, w9
0x0000000000a1c160: b.ne       #0xa1c184
0x0000000000a1c164: add        w9, w8, #1
0x0000000000a1c168: sxtb       w10, w9
0x0000000000a1c16c: ubfx       w10, w10, #0xb, #4
0x0000000000a1c170: add        w10, w9, w10
0x0000000000a1c174: and        w10, w10, #0xf0
0x0000000000a1c178: sub        w9, w9, w10
0x0000000000a1c17c: sxtb       w9, w9
0x0000000000a1c180: str        w9, [x20, #0x384]
0x0000000000a1c184: sxtw       x27, w8
0x0000000000a1c188: ldr        w8, [x26, w8, sxtw #2]
0x0000000000a1c18c: tbnz       w8, #0, #0xa1c1a8
0x0000000000a1c190: mov        w8, #0
0x0000000000a1c194: ldr        x9, [sp, #0x50]
0x0000000000a1c198: str        xzr, [x9, x27, lsl #3]
0x0000000000a1c19c: ldr        x9, [sp, #0x40]
0x0000000000a1c1a0: str        xzr, [x9, x27, lsl #3]
0x0000000000a1c1a4: b          #0xa1c1bc
0x0000000000a1c1a8: ldr        x8, [sp, #0x50]
0x0000000000a1c1ac: ldr        x8, [x8, x27, lsl #3]
0x0000000000a1c1b0: cbz        x8, #0xa1c1c0
0x0000000000a1c1b4: strb       wzr, [x8]
0x0000000000a1c1b8: mov        w8, #1
0x0000000000a1c1bc: str        w8, [x26, x27, lsl #2]
0x0000000000a1c1c0: ldp        x21, x8, [sp, #0x30]
0x0000000000a1c1c4: str        wzr, [x8, x27, lsl #2]
0x0000000000a1c1c8: str        wzr, [x20, x27, lsl #2]
0x0000000000a1c1cc: str        xzr, [x21, x27, lsl #3]
0x0000000000a1c1d0: ldr        x8, [sp, #0x60]
0x0000000000a1c1d4: mov        w9, #-1
0x0000000000a1c1d8: str        w9, [x8, x27, lsl #2]
0x0000000000a1c1dc: ldr        x0, [x28, x27, lsl #3]
0x0000000000a1c1e0: adrp       x25, #0xc94000
0x0000000000a1c1e4: add        x25, x25, #0xf61
0x0000000000a1c1e8: mov        x1, x25
0x0000000000a1c1ec: mov        w2, #0x5c
0x0000000000a1c1f0: bl         #0xa50e64
0x0000000000a1c1f4: str        xzr, [x28, x27, lsl #3]
0x0000000000a1c1f8: ldur       x22, [x29, #-0x58]
0x0000000000a1c1fc: ldr        x0, [x22, x27, lsl #3]
0x0000000000a1c200: mov        x1, x25
0x0000000000a1c204: mov        w2, #0x5e
0x0000000000a1c208: bl         #0xa50e64
0x0000000000a1c20c: str        xzr, [x22, x27, lsl #3]
0x0000000000a1c210: ldr        w8, [x19, x24, lsl #2]
0x0000000000a1c214: str        w8, [x20, x27, lsl #2]
0x0000000000a1c218: ldr        x8, [sp, #0x28]
0x0000000000a1c21c: ldr        x8, [x8, x24, lsl #3]
0x0000000000a1c220: str        x8, [x21, x27, lsl #3]
0x0000000000a1c224: ldp        x8, x9, [sp, #0x18]
0x0000000000a1c228: ldr        x23, [x9, x24, lsl #3]
0x0000000000a1c22c: ldr        w21, [x8, x24, lsl #2]
0x0000000000a1c230: ldr        x8, [sp, #0x10]
0x0000000000a1c234: ldr        x22, [x8, x24, lsl #3]
0x0000000000a1c238: ldr        x0, [x28, x27, lsl #3]
0x0000000000a1c23c: mov        x1, x25
0x0000000000a1c240: mov        w2, #0x38
0x0000000000a1c244: bl         #0xa50e64
0x0000000000a1c248: cbz        x23, #0xa1c284
0x0000000000a1c24c: ldrb       w8, [x23]
0x0000000000a1c250: cbz        w8, #0xa1c284
0x0000000000a1c254: mov        x0, x23
0x0000000000a1c258: bl         #0xc7c338
0x0000000000a1c25c: add        x0, x0, #1
0x0000000000a1c260: mov        x1, #0
0x0000000000a1c264: mov        w2, #0
0x0000000000a1c268: bl         #0xa50acc
0x0000000000a1c26c: ldr        x8, [sp, #0x58]
0x0000000000a1c270: str        x0, [x8, x27, lsl #3]
0x0000000000a1c274: cbz        x0, #0xa1c28c
0x0000000000a1c278: mov        x1, x23
0x0000000000a1c27c: bl         #0xc7c2fc
0x0000000000a1c280: b          #0xa1c28c
0x0000000000a1c284: ldr        x8, [sp, #0x58]
0x0000000000a1c288: str        xzr, [x8, x27, lsl #3]
0x0000000000a1c28c: ldr        x8, [sp, #0x60]
0x0000000000a1c290: str        w21, [x8, x27, lsl #2]
0x0000000000a1c294: ldur       x8, [x29, #-0x58]
0x0000000000a1c298: ldr        x0, [x8, x27, lsl #3]
0x0000000000a1c29c: adrp       x1, #0xc94000
0x0000000000a1c2a0: add        x1, x1, #0xf61
0x0000000000a1c2a4: mov        w2, #0x42
0x0000000000a1c2a8: bl         #0xa50e64
0x0000000000a1c2ac: cbz        x22, #0xa1c2e8
0x0000000000a1c2b0: ldrb       w8, [x22]
0x0000000000a1c2b4: cbz        w8, #0xa1c2e8
0x0000000000a1c2b8: mov        x0, x22
0x0000000000a1c2bc: bl         #0xc7c338
0x0000000000a1c2c0: add        x0, x0, #1
0x0000000000a1c2c4: mov        x1, #0
0x0000000000a1c2c8: mov        w2, #0
0x0000000000a1c2cc: bl         #0xa50acc
0x0000000000a1c2d0: ldur       x8, [x29, #-0x58]
0x0000000000a1c2d4: str        x0, [x8, x27, lsl #3]
0x0000000000a1c2d8: cbz        x0, #0xa1c2f0
0x0000000000a1c2dc: mov        x1, x22
0x0000000000a1c2e0: bl         #0xc7c2fc
0x0000000000a1c2e4: b          #0xa1c2f0
0x0000000000a1c2e8: ldur       x8, [x29, #-0x58]
0x0000000000a1c2ec: str        xzr, [x8, x27, lsl #3]
0x0000000000a1c2f0: ldr        x8, [sp, #0x48]
0x0000000000a1c2f4: ldr        x8, [x8, x24, lsl #3]
0x0000000000a1c2f8: cbz        x8, #0xa1c374
0x0000000000a1c2fc: ldr        x8, [sp, #8]
0x0000000000a1c300: ldr        x22, [x8, x24, lsl #3]
0x0000000000a1c304: cbz        x22, #0xa1c374
0x0000000000a1c308: mov        x0, x22
0x0000000000a1c30c: mov        x1, #0
0x0000000000a1c310: mov        w2, #0
0x0000000000a1c314: bl         #0xa50acc
0x0000000000a1c318: cbz        x0, #0xa1c120
0x0000000000a1c31c: mov        x23, x0
0x0000000000a1c320: ldr        x8, [sp, #0x48]
0x0000000000a1c324: ldr        x1, [x8, x24, lsl #3]
0x0000000000a1c328: mov        x2, x22
0x0000000000a1c32c: bl         #0xc7bf0c
0x0000000000a1c330: ldr        x8, [sp]
0x0000000000a1c334: ldr        w21, [x8, x24, lsl #2]
0x0000000000a1c338: lsl        x8, x27, #2
0x0000000000a1c33c: ldrb       w8, [x26, x8]
0x0000000000a1c340: tbz        w8, #0, #0xa1c35c
0x0000000000a1c344: ldr        x8, [sp, #0x50]
0x0000000000a1c348: ldr        x0, [x8, x27, lsl #3]
0x0000000000a1c34c: adrp       x1, #0xc94000
0x0000000000a1c350: add        x1, x1, #0xf61
0x0000000000a1c354: mov        w2, #0x4f
0x0000000000a1c358: bl         #0xa50e64
0x0000000000a1c35c: orr        w8, w21, #1
0x0000000000a1c360: ldr        x9, [sp, #0x50]
0x0000000000a1c364: str        x23, [x9, x27, lsl #3]
0x0000000000a1c368: ldr        x9, [sp, #0x40]
0x0000000000a1c36c: str        x22, [x9, x27, lsl #3]
0x0000000000a1c370: b          #0xa1c11c
0x0000000000a1c374: lsl        x8, x27, #2
0x0000000000a1c378: ldrb       w8, [x26, x8]
0x0000000000a1c37c: tbz        w8, #0, #0xa1c108
0x0000000000a1c380: ldr        x8, [sp, #0x50]
0x0000000000a1c384: ldr        x8, [x8, x27, lsl #3]
0x0000000000a1c388: cbz        x8, #0xa1c120
0x0000000000a1c38c: strb       wzr, [x8]
0x0000000000a1c390: mov        w8, #1
0x0000000000a1c394: b          #0xa1c11c
