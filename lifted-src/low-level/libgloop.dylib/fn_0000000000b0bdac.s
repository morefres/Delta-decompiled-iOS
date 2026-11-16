; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0bdac
0x0000000000b0bdac: sub        sp, sp, #0x80
0x0000000000b0bdb0: stp        x26, x25, [sp, #0x30]
0x0000000000b0bdb4: stp        x24, x23, [sp, #0x40]
0x0000000000b0bdb8: stp        x22, x21, [sp, #0x50]
0x0000000000b0bdbc: stp        x20, x19, [sp, #0x60]
0x0000000000b0bdc0: stp        x29, x30, [sp, #0x70]
0x0000000000b0bdc4: add        x29, sp, #0x70
0x0000000000b0bdc8: mov        x20, x4
0x0000000000b0bdcc: mov        x22, x3
0x0000000000b0bdd0: mov        x21, x2
0x0000000000b0bdd4: mov        x19, x1
0x0000000000b0bdd8: str        x0, [sp, #0x28]
0x0000000000b0bddc: str        xzr, [sp, #0x18]
0x0000000000b0bde0: mov        x0, x2
0x0000000000b0bde4: bl         #0xa65b54
0x0000000000b0bde8: cbz        x0, #0xb0bf18
0x0000000000b0bdec: sub        w8, w21, #0x5b1
0x0000000000b0bdf0: cmp        w8, #2
0x0000000000b0bdf4: b.hi       #0xb0bf14
0x0000000000b0bdf8: mov        x23, x0
0x0000000000b0bdfc: adrp       x9, #0xeee000
0x0000000000b0be00: add        x9, x9, #0x440
0x0000000000b0be04: ldr        x24, [x9, w8, uxtw #3]
0x0000000000b0be08: sxtw       x2, w19
0x0000000000b0be0c: add        x1, sp, #0x28
0x0000000000b0be10: mov        x0, #0
0x0000000000b0be14: bl         #0x9af37c
0x0000000000b0be18: cbz        x0, #0xb0bf18
0x0000000000b0be1c: mov        x19, x0
0x0000000000b0be20: add        x1, sp, #0x20
0x0000000000b0be24: add        x2, sp, #0x14
0x0000000000b0be28: add        x3, sp, #0x18
0x0000000000b0be2c: mov        x0, #0
0x0000000000b0be30: mov        x4, x19
0x0000000000b0be34: bl         #0x9af44c
0x0000000000b0be38: cbz        w0, #0xb0bee0
0x0000000000b0be3c: ldr        x8, [sp, #0x18]
0x0000000000b0be40: ldr        x0, [x8]
0x0000000000b0be44: bl         #0xa7ea2c
0x0000000000b0be48: cmp        w0, w21
0x0000000000b0be4c: b.ne       #0xb0bee0
0x0000000000b0be50: adrp       x1, #0xcb6000
0x0000000000b0be54: add        x1, x1, #0xab
0x0000000000b0be58: mov        x0, x22
0x0000000000b0be5c: mov        x2, #0
0x0000000000b0be60: bl         #0xb3fcb8
0x0000000000b0be64: mov        x3, x0
0x0000000000b0be68: ldr        x0, [x23]
0x0000000000b0be6c: ldr        x1, [x24, #8]
0x0000000000b0be70: adrp       x2, #0xc93000
0x0000000000b0be74: add        x2, x2, #0xdd8
0x0000000000b0be78: bl         #0xb0b9e0
0x0000000000b0be7c: cbz        x0, #0xb0bee4
0x0000000000b0be80: mov        x24, x0
0x0000000000b0be84: ldr        x3, [sp, #0x18]
0x0000000000b0be88: add        x1, sp, #0x10
0x0000000000b0be8c: mov        x0, #0
0x0000000000b0be90: mov        x2, #0
0x0000000000b0be94: bl         #0x9b43b0
0x0000000000b0be98: ldr        w8, [sp, #0x10]
0x0000000000b0be9c: cmn        w8, #1
0x0000000000b0bea0: b.eq       #0xb0bf34
0x0000000000b0bea4: bl         #0xa1b448
0x0000000000b0bea8: adrp       x0, #0xcb6000
0x0000000000b0beac: add        x0, x0, #0x30
0x0000000000b0beb0: adrp       x2, #0xcb6000
0x0000000000b0beb4: add        x2, x2, #0xc0
0x0000000000b0beb8: mov        w1, #0xbb
0x0000000000b0bebc: bl         #0xa1b53c
0x0000000000b0bec0: ldr        x8, [x23]
0x0000000000b0bec4: str        x8, [sp]
0x0000000000b0bec8: adrp       x2, #0xcb2000
0x0000000000b0becc: add        x2, x2, #0xe67
0x0000000000b0bed0: mov        w0, #0x39
0x0000000000b0bed4: mov        w1, #0xf9
0x0000000000b0bed8: bl         #0xa1b63c
0x0000000000b0bedc: b          #0xb0bf40
0x0000000000b0bee0: mov        x0, #0
0x0000000000b0bee4: mov        x20, #0
0x0000000000b0bee8: mov        x21, #0
0x0000000000b0beec: adrp       x1, #0xcb6000
0x0000000000b0bef0: add        x1, x1, #0x30
0x0000000000b0bef4: mov        w2, #0x107
0x0000000000b0bef8: bl         #0xa50e64
0x0000000000b0befc: mov        x0, x19
0x0000000000b0bf00: bl         #0x9af3a0
0x0000000000b0bf04: mov        x0, x21
0x0000000000b0bf08: cbnz       x21, #0xb0bf18
0x0000000000b0bf0c: mov        x0, x20
0x0000000000b0bf10: bl         #0xa6463c
0x0000000000b0bf14: mov        x0, #0
0x0000000000b0bf18: ldp        x29, x30, [sp, #0x70]
0x0000000000b0bf1c: ldp        x20, x19, [sp, #0x60]
0x0000000000b0bf20: ldp        x22, x21, [sp, #0x50]
0x0000000000b0bf24: ldp        x24, x23, [sp, #0x40]
0x0000000000b0bf28: ldp        x26, x25, [sp, #0x30]
0x0000000000b0bf2c: add        sp, sp, #0x80
0x0000000000b0bf30: ret        
0x0000000000b0bf34: ldr        w8, [sp, #0x14]
0x0000000000b0bf38: cmp        w8, #4
0x0000000000b0bf3c: b.ge       #0xb0bf50
0x0000000000b0bf40: mov        x20, #0
0x0000000000b0bf44: mov        x21, #0
0x0000000000b0bf48: mov        x0, x24
0x0000000000b0bf4c: b          #0xb0beec
0x0000000000b0bf50: ldr        x25, [x24]
0x0000000000b0bf54: cbz        x25, #0xb0c00c
0x0000000000b0bf58: mov        x0, x24
0x0000000000b0bf5c: ldr        x9, [sp, #0x20]
0x0000000000b0bf60: mov        x10, x9
0x0000000000b0bf64: ldr        w11, [x10], #4
0x0000000000b0bf68: rev        w11, w11
0x0000000000b0bf6c: mov        w12, #0x10
0x0000000000b0bf70: b          #0xb0bf80
0x0000000000b0bf74: ldr        x25, [x0, x12]
0x0000000000b0bf78: add        x12, x12, #0x10
0x0000000000b0bf7c: cbz        x25, #0xb0c00c
0x0000000000b0bf80: ldr        x13, [x25, #8]
0x0000000000b0bf84: cmp        x13, x8
0x0000000000b0bf88: b.ne       #0xb0bf74
0x0000000000b0bf8c: ldrsw      x13, [x25, #0x10]
0x0000000000b0bf90: cmp        w13, #4
0x0000000000b0bf94: b.eq       #0xb0bfac
0x0000000000b0bf98: lsl        w14, w13, #3
0x0000000000b0bf9c: lsr        w14, w11, w14
0x0000000000b0bfa0: ldr        w15, [x25, #0x14]
0x0000000000b0bfa4: cmp        w14, w15
0x0000000000b0bfa8: b.ne       #0xb0bf74
0x0000000000b0bfac: ldr        x14, [x25, #0x28]
0x0000000000b0bfb0: orr        x11, x14, #0x20
0x0000000000b0bfb4: cmp        x11, #0x20
0x0000000000b0bfb8: b.ne       #0xb0c00c
0x0000000000b0bfbc: ldr        x12, [x25, #0x40]
0x0000000000b0bfc0: cbz        x12, #0xb0bfd0
0x0000000000b0bfc4: ldr        x11, [x23, #0x40]
0x0000000000b0bfc8: cmp        x12, x11
0x0000000000b0bfcc: b.ne       #0xb0c00c
0x0000000000b0bfd0: ldr        x11, [x25, #0x50]
0x0000000000b0bfd4: cbz        x11, #0xb0bfe4
0x0000000000b0bfd8: ldr        x15, [x23, #0x48]
0x0000000000b0bfdc: cmp        x11, x15
0x0000000000b0bfe0: b.ne       #0xb0c00c
0x0000000000b0bfe4: sub        x10, x10, x13
0x0000000000b0bfe8: cbz        x14, #0xb0c068
0x0000000000b0bfec: add        x13, x10, #2
0x0000000000b0bff0: ldr        x14, [x25, #0x20]
0x0000000000b0bff4: add        x14, x9, x14
0x0000000000b0bff8: cmp        x13, x14
0x0000000000b0bffc: b.eq       #0xb0c04c
0x0000000000b0c000: cmp        x10, x14
0x0000000000b0c004: b.ne       #0xb0bee4
0x0000000000b0c008: b          #0xb0c064
0x0000000000b0c00c: bl         #0xa1b448
0x0000000000b0c010: adrp       x0, #0xcb6000
0x0000000000b0c014: add        x0, x0, #0x30
0x0000000000b0c018: adrp       x2, #0xcb6000
0x0000000000b0c01c: add        x2, x2, #0xc0
0x0000000000b0c020: mov        w1, #0xd2
0x0000000000b0c024: bl         #0xa1b53c
0x0000000000b0c028: ldr        x8, [x23]
0x0000000000b0c02c: str        x8, [sp]
0x0000000000b0c030: adrp       x2, #0xcb6000
0x0000000000b0c034: add        x2, x2, #0xd6
0x0000000000b0c038: mov        w0, #0x39
0x0000000000b0c03c: mov        w1, #0xf5
0x0000000000b0c040: bl         #0xa1b63c
0x0000000000b0c044: mov        x0, x24
0x0000000000b0c048: b          #0xb0bee4
0x0000000000b0c04c: ldrh       w10, [x10]
0x0000000000b0c050: rev        w10, w10
0x0000000000b0c054: ldrh       w14, [x25, #0x18]
0x0000000000b0c058: cmp        w14, w10, lsr #16
0x0000000000b0c05c: mov        x10, x13
0x0000000000b0c060: b.ne       #0xb0bee4
0x0000000000b0c064: add        x10, x10, #0x20
0x0000000000b0c068: cbz        x12, #0xb0c0ac
0x0000000000b0c06c: add        x12, x10, #4
0x0000000000b0c070: ldr        x13, [x25, #0x38]
0x0000000000b0c074: add        x13, x9, x13
0x0000000000b0c078: cmp        x12, x13
0x0000000000b0c07c: b.eq       #0xb0c08c
0x0000000000b0c080: cmp        x10, x13
0x0000000000b0c084: b.ne       #0xb0bee4
0x0000000000b0c088: b          #0xb0c0a4
0x0000000000b0c08c: ldr        w10, [x10]
0x0000000000b0c090: rev        w13, w10
0x0000000000b0c094: ldr        w14, [x25, #0x30]
0x0000000000b0c098: mov        x10, x12
0x0000000000b0c09c: cmp        w13, w14
0x0000000000b0c0a0: b.ne       #0xb0bee4
0x0000000000b0c0a4: ldr        x12, [x23, #0x40]
0x0000000000b0c0a8: add        x10, x10, x12
0x0000000000b0c0ac: cbz        x11, #0xb0c0c8
0x0000000000b0c0b0: ldr        x11, [x25, #0x48]
0x0000000000b0c0b4: add        x11, x9, x11
0x0000000000b0c0b8: cmp        x10, x11
0x0000000000b0c0bc: b.ne       #0xb0bee4
0x0000000000b0c0c0: ldr        x11, [x23, #0x48]
0x0000000000b0c0c4: add        x10, x10, x11
0x0000000000b0c0c8: add        x8, x9, x8
0x0000000000b0c0cc: cmp        x10, x8
0x0000000000b0c0d0: b.ne       #0xb0bee4
0x0000000000b0c0d4: mov        x0, x22
0x0000000000b0c0d8: mov        x1, x20
0x0000000000b0c0dc: mov        x2, x21
0x0000000000b0c0e0: bl         #0xb227b0
0x0000000000b0c0e4: mov        x20, x0
0x0000000000b0c0e8: cbz        x0, #0xb0bf44
0x0000000000b0c0ec: ldr        x8, [x25, #0x28]
0x0000000000b0c0f0: cbz        x8, #0xb0c104
0x0000000000b0c0f4: ldr        x8, [sp, #0x20]
0x0000000000b0c0f8: ldr        x9, [x25, #0x20]
0x0000000000b0c0fc: add        x3, x8, x9
0x0000000000b0c100: b          #0xb0c108
0x0000000000b0c104: mov        x3, #0
0x0000000000b0c108: ldr        x8, [x25, #0x40]
0x0000000000b0c10c: cbz        x8, #0xb0c120
0x0000000000b0c110: ldr        x8, [sp, #0x20]
0x0000000000b0c114: ldr        x9, [x25, #0x38]
0x0000000000b0c118: add        x5, x8, x9
0x0000000000b0c11c: b          #0xb0c124
0x0000000000b0c120: mov        x5, #0
0x0000000000b0c124: ldr        x6, [x23, #0x40]
0x0000000000b0c128: mov        x0, x20
0x0000000000b0c12c: mov        w1, #0
0x0000000000b0c130: mov        w2, #0
0x0000000000b0c134: mov        w4, #0x20
0x0000000000b0c138: bl         #0xa64408
0x0000000000b0c13c: cmp        w0, #0
0x0000000000b0c140: csel       x21, xzr, x20, eq
0x0000000000b0c144: b          #0xb0bf48
