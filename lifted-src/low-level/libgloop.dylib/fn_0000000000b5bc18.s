; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5bc18
0x0000000000b5bc18: sub        sp, sp, #0x70
0x0000000000b5bc1c: stp        x26, x25, [sp, #0x20]
0x0000000000b5bc20: stp        x24, x23, [sp, #0x30]
0x0000000000b5bc24: stp        x22, x21, [sp, #0x40]
0x0000000000b5bc28: stp        x20, x19, [sp, #0x50]
0x0000000000b5bc2c: stp        x29, x30, [sp, #0x60]
0x0000000000b5bc30: add        x29, sp, #0x60
0x0000000000b5bc34: mov        x21, x1
0x0000000000b5bc38: mov        x19, x0
0x0000000000b5bc3c: ldr        x25, [x1]
0x0000000000b5bc40: ldr        x20, [x1, #0x48]
0x0000000000b5bc44: cmp        x25, #1
0x0000000000b5bc48: b.ne       #0xb5bc84
0x0000000000b5bc4c: ldr        x8, [x21, #8]
0x0000000000b5bc50: ldr        x9, [x21, #0x28]
0x0000000000b5bc54: cbz        x20, #0xb5bca8
0x0000000000b5bc58: cbz        x8, #0xb5bce0
0x0000000000b5bc5c: ldr        x8, [x21, #0x10]
0x0000000000b5bc60: ldr        x10, [x21, #0x20]
0x0000000000b5bc64: sub        x8, x10, x8
0x0000000000b5bc68: lsr        x8, x8, #3
0x0000000000b5bc6c: cbz        x9, #0xb5bd34
0x0000000000b5bc70: ldr        x9, [x21, #0x30]
0x0000000000b5bc74: ldr        x10, [x21, #0x40]
0x0000000000b5bc78: sub        x9, x10, x9
0x0000000000b5bc7c: add        x8, x8, x9, lsr #3
0x0000000000b5bc80: b          #0xb5bd34
0x0000000000b5bc84: cbz        x20, #0xb5bd1c
0x0000000000b5bc88: ldr        x8, [x21, #0x50]
0x0000000000b5bc8c: ldr        x9, [x21, #0x60]
0x0000000000b5bc90: sub        x8, x9, x8
0x0000000000b5bc94: lsr        x24, x8, #3
0x0000000000b5bc98: mov        x0, #0
0x0000000000b5bc9c: lsr        x8, x24, #0x3d
0x0000000000b5bca0: cbz        x8, #0xb5bd50
0x0000000000b5bca4: b          #0xb5c0b4
0x0000000000b5bca8: cbz        x8, #0xb5bcf8
0x0000000000b5bcac: ldr        x8, [x21, #0x10]
0x0000000000b5bcb0: ldr        x10, [x21, #0x20]
0x0000000000b5bcb4: sub        x8, x10, x8
0x0000000000b5bcb8: lsr        x24, x8, #3
0x0000000000b5bcbc: cbz        x9, #0xb5bd44
0x0000000000b5bcc0: ldr        x8, [x21, #0x30]
0x0000000000b5bcc4: ldr        x9, [x21, #0x40]
0x0000000000b5bcc8: sub        x8, x9, x8
0x0000000000b5bccc: add        x24, x24, x8, lsr #3
0x0000000000b5bcd0: mov        x0, #0
0x0000000000b5bcd4: lsr        x8, x24, #0x3d
0x0000000000b5bcd8: cbz        x8, #0xb5bd50
0x0000000000b5bcdc: b          #0xb5bca4
0x0000000000b5bce0: cbz        x9, #0xb5bd30
0x0000000000b5bce4: ldr        x8, [x21, #0x30]
0x0000000000b5bce8: ldr        x9, [x21, #0x40]
0x0000000000b5bcec: sub        x8, x9, x8
0x0000000000b5bcf0: lsr        x8, x8, #3
0x0000000000b5bcf4: b          #0xb5bd34
0x0000000000b5bcf8: cbz        x9, #0xb5bd1c
0x0000000000b5bcfc: ldr        x8, [x21, #0x30]
0x0000000000b5bd00: ldr        x9, [x21, #0x40]
0x0000000000b5bd04: sub        x8, x9, x8
0x0000000000b5bd08: lsr        x24, x8, #3
0x0000000000b5bd0c: mov        x0, #0
0x0000000000b5bd10: lsr        x8, x24, #0x3d
0x0000000000b5bd14: cbz        x8, #0xb5bd50
0x0000000000b5bd18: b          #0xb5bca4
0x0000000000b5bd1c: mov        x24, #0
0x0000000000b5bd20: mov        x0, #0
0x0000000000b5bd24: lsr        x8, x24, #0x3d
0x0000000000b5bd28: cbz        x8, #0xb5bd50
0x0000000000b5bd2c: b          #0xb5bca4
0x0000000000b5bd30: mov        x8, #0
0x0000000000b5bd34: ldr        x9, [x21, #0x50]
0x0000000000b5bd38: ldr        x10, [x21, #0x60]
0x0000000000b5bd3c: sub        x9, x10, x9
0x0000000000b5bd40: add        x24, x8, x9, lsr #3
0x0000000000b5bd44: mov        x0, #0
0x0000000000b5bd48: lsr        x8, x24, #0x3d
0x0000000000b5bd4c: cbnz       x8, #0xb5bca4
0x0000000000b5bd50: lsl        x23, x24, #3
0x0000000000b5bd54: mov        x8, #0x7ffffffffffffff8
0x0000000000b5bd58: cmp        x23, x8
0x0000000000b5bd5c: b.hi       #0xb5c0b4
0x0000000000b5bd60: cbz        x23, #0xb5bdb8
0x0000000000b5bd64: mov        x0, x23
0x0000000000b5bd68: bl         #0xc7bee8
0x0000000000b5bd6c: cbz        x0, #0xb5c0b0
0x0000000000b5bd70: mov        x22, x0
0x0000000000b5bd74: stp        x24, x0, [sp, #8]
0x0000000000b5bd78: str        xzr, [sp, #0x18]
0x0000000000b5bd7c: cbz        w25, #0xb5bdcc
0x0000000000b5bd80: ldr        x8, [x21, #8]
0x0000000000b5bd84: ldr        x9, [x21, #0x28]
0x0000000000b5bd88: cbz        x20, #0xb5bde4
0x0000000000b5bd8c: cbz        x8, #0xb5be18
0x0000000000b5bd90: ldr        x8, [x21, #0x10]
0x0000000000b5bd94: ldr        x10, [x21, #0x20]
0x0000000000b5bd98: sub        x8, x10, x8
0x0000000000b5bd9c: lsr        x8, x8, #3
0x0000000000b5bda0: cbz        x9, #0xb5be44
0x0000000000b5bda4: ldr        x9, [x21, #0x30]
0x0000000000b5bda8: ldr        x10, [x21, #0x40]
0x0000000000b5bdac: sub        x9, x10, x9
0x0000000000b5bdb0: add        x8, x8, x9, lsr #3
0x0000000000b5bdb4: b          #0xb5be44
0x0000000000b5bdb8: mov        x24, #0
0x0000000000b5bdbc: mov        w22, #8
0x0000000000b5bdc0: stp        x24, x22, [sp, #8]
0x0000000000b5bdc4: str        xzr, [sp, #0x18]
0x0000000000b5bdc8: cbnz       w25, #0xb5bd80
0x0000000000b5bdcc: cbz        x20, #0xb5be10
0x0000000000b5bdd0: ldr        x8, [x21, #0x50]
0x0000000000b5bdd4: ldr        x9, [x21, #0x60]
0x0000000000b5bdd8: sub        x8, x9, x8
0x0000000000b5bddc: lsr        x2, x8, #3
0x0000000000b5bde0: b          #0xb5be54
0x0000000000b5bde4: cbz        x8, #0xb5be30
0x0000000000b5bde8: ldr        x8, [x21, #0x10]
0x0000000000b5bdec: ldr        x10, [x21, #0x20]
0x0000000000b5bdf0: sub        x8, x10, x8
0x0000000000b5bdf4: lsr        x2, x8, #3
0x0000000000b5bdf8: cbz        x9, #0xb5be54
0x0000000000b5bdfc: ldr        x8, [x21, #0x30]
0x0000000000b5be00: ldr        x9, [x21, #0x40]
0x0000000000b5be04: sub        x8, x9, x8
0x0000000000b5be08: add        x2, x2, x8, lsr #3
0x0000000000b5be0c: b          #0xb5be54
0x0000000000b5be10: mov        x24, #0
0x0000000000b5be14: b          #0xb5bfc4
0x0000000000b5be18: cbz        x9, #0xb5be40
0x0000000000b5be1c: ldr        x8, [x21, #0x30]
0x0000000000b5be20: ldr        x9, [x21, #0x40]
0x0000000000b5be24: sub        x8, x9, x8
0x0000000000b5be28: lsr        x8, x8, #3
0x0000000000b5be2c: b          #0xb5be44
0x0000000000b5be30: cbz        x9, #0xb5c07c
0x0000000000b5be34: ldr        x8, [x21, #0x30]
0x0000000000b5be38: ldr        x9, [x21, #0x40]
0x0000000000b5be3c: b          #0xb5bdd8
0x0000000000b5be40: mov        x8, #0
0x0000000000b5be44: ldr        x9, [x21, #0x50]
0x0000000000b5be48: ldr        x10, [x21, #0x60]
0x0000000000b5be4c: sub        x9, x10, x9
0x0000000000b5be50: add        x2, x8, x9, lsr #3
0x0000000000b5be54: cmp        x2, x24
0x0000000000b5be58: b.hi       #0xb5c090
0x0000000000b5be5c: mov        x24, #0
0x0000000000b5be60: cbz        w25, #0xb5bf98
0x0000000000b5be64: ldr        x0, [x21, #8]
0x0000000000b5be68: ldr        x23, [x21, #0x28]
0x0000000000b5be6c: cbz        x0, #0xb5bf00
0x0000000000b5be70: ldp        x10, x8, [x21, #0x10]
0x0000000000b5be74: ldr        x9, [x21, #0x20]
0x0000000000b5be78: sub        x11, x9, x10
0x0000000000b5be7c: cmp        x11, #0x40
0x0000000000b5be80: b.lo       #0xb5bef0
0x0000000000b5be84: lsl        x13, x24, #3
0x0000000000b5be88: add        x12, x13, x22
0x0000000000b5be8c: sub        x12, x12, x10
0x0000000000b5be90: cmp        x12, #0x20
0x0000000000b5be94: b.lo       #0xb5bef0
0x0000000000b5be98: lsr        x11, x11, #3
0x0000000000b5be9c: add        x11, x11, #1
0x0000000000b5bea0: ands       x12, x11, #3
0x0000000000b5bea4: mov        w14, #4
0x0000000000b5bea8: csel       x12, x14, x12, eq
0x0000000000b5beac: sub        x11, x11, x12
0x0000000000b5beb0: add        x24, x24, x11
0x0000000000b5beb4: add        x12, x10, x11, lsl #3
0x0000000000b5beb8: add        x13, x13, x22
0x0000000000b5bebc: add        x13, x13, #0x10
0x0000000000b5bec0: add        x10, x10, #0x10
0x0000000000b5bec4: ldp        q0, q1, [x10, #-0x10]
0x0000000000b5bec8: stp        q0, q1, [x13, #-0x10]
0x0000000000b5becc: add        x13, x13, #0x20
0x0000000000b5bed0: add        x10, x10, #0x20
0x0000000000b5bed4: subs       x11, x11, #4
0x0000000000b5bed8: b.ne       #0xb5bec4
0x0000000000b5bedc: mov        x10, x12
0x0000000000b5bee0: b          #0xb5bef0
0x0000000000b5bee4: ldr        x11, [x10], #8
0x0000000000b5bee8: str        x11, [x22, x24, lsl #3]
0x0000000000b5beec: add        x24, x24, #1
0x0000000000b5bef0: cmp        x10, x9
0x0000000000b5bef4: b.ne       #0xb5bee4
0x0000000000b5bef8: cbz        x8, #0xb5bf00
0x0000000000b5befc: bl         #0xc7bd38
0x0000000000b5bf00: cbz        x23, #0xb5bf98
0x0000000000b5bf04: ldp        x10, x8, [x21, #0x30]
0x0000000000b5bf08: ldr        x9, [x21, #0x40]
0x0000000000b5bf0c: sub        x11, x9, x10
0x0000000000b5bf10: cmp        x11, #0x40
0x0000000000b5bf14: b.lo       #0xb5bf84
0x0000000000b5bf18: lsl        x13, x24, #3
0x0000000000b5bf1c: add        x12, x13, x22
0x0000000000b5bf20: sub        x12, x12, x10
0x0000000000b5bf24: cmp        x12, #0x20
0x0000000000b5bf28: b.lo       #0xb5bf84
0x0000000000b5bf2c: lsr        x11, x11, #3
0x0000000000b5bf30: add        x11, x11, #1
0x0000000000b5bf34: ands       x12, x11, #3
0x0000000000b5bf38: mov        w14, #4
0x0000000000b5bf3c: csel       x12, x14, x12, eq
0x0000000000b5bf40: sub        x11, x11, x12
0x0000000000b5bf44: add        x24, x24, x11
0x0000000000b5bf48: add        x12, x10, x11, lsl #3
0x0000000000b5bf4c: add        x13, x13, x22
0x0000000000b5bf50: add        x13, x13, #0x10
0x0000000000b5bf54: add        x10, x10, #0x10
0x0000000000b5bf58: ldp        q0, q1, [x10, #-0x10]
0x0000000000b5bf5c: stp        q0, q1, [x13, #-0x10]
0x0000000000b5bf60: add        x13, x13, #0x20
0x0000000000b5bf64: add        x10, x10, #0x20
0x0000000000b5bf68: subs       x11, x11, #4
0x0000000000b5bf6c: b.ne       #0xb5bf58
0x0000000000b5bf70: mov        x10, x12
0x0000000000b5bf74: b          #0xb5bf84
0x0000000000b5bf78: ldr        x11, [x10], #8
0x0000000000b5bf7c: str        x11, [x22, x24, lsl #3]
0x0000000000b5bf80: add        x24, x24, #1
0x0000000000b5bf84: cmp        x10, x9
0x0000000000b5bf88: b.ne       #0xb5bf78
0x0000000000b5bf8c: cbz        x8, #0xb5bf98
0x0000000000b5bf90: mov        x0, x23
0x0000000000b5bf94: bl         #0xc7bd38
0x0000000000b5bf98: cbz        x20, #0xb5bfc4
0x0000000000b5bf9c: ldp        x13, x8, [x21, #0x50]
0x0000000000b5bfa0: ldr        x9, [x21, #0x60]
0x0000000000b5bfa4: cmp        x13, x9
0x0000000000b5bfa8: b.eq       #0xb5c040
0x0000000000b5bfac: sub        x10, x9, x13
0x0000000000b5bfb0: sub        x10, x10, #8
0x0000000000b5bfb4: cmp        x10, #0x38
0x0000000000b5bfb8: b.hs       #0xb5bfcc
0x0000000000b5bfbc: mov        x10, x13
0x0000000000b5bfc0: b          #0xb5c02c
0x0000000000b5bfc4: str        x24, [sp, #0x18]
0x0000000000b5bfc8: b          #0xb5c050
0x0000000000b5bfcc: lsl        x14, x24, #3
0x0000000000b5bfd0: add        x11, x14, x22
0x0000000000b5bfd4: sub        x11, x11, x13
0x0000000000b5bfd8: cmp        x11, #0x20
0x0000000000b5bfdc: b.hs       #0xb5bfe8
0x0000000000b5bfe0: mov        x10, x13
0x0000000000b5bfe4: b          #0xb5c02c
0x0000000000b5bfe8: lsr        x10, x10, #3
0x0000000000b5bfec: add        x11, x10, #1
0x0000000000b5bff0: and        x12, x11, #0x3ffffffffffffffc
0x0000000000b5bff4: add        x24, x24, x12
0x0000000000b5bff8: add        x10, x13, x12, lsl #3
0x0000000000b5bffc: add        x14, x14, x22
0x0000000000b5c000: add        x14, x14, #0x10
0x0000000000b5c004: add        x13, x13, #0x10
0x0000000000b5c008: and        x15, x11, #0x3ffffffffffffffc
0x0000000000b5c00c: ldp        q0, q1, [x13, #-0x10]
0x0000000000b5c010: stp        q0, q1, [x14, #-0x10]
0x0000000000b5c014: add        x14, x14, #0x20
0x0000000000b5c018: add        x13, x13, #0x20
0x0000000000b5c01c: subs       x15, x15, #4
0x0000000000b5c020: b.ne       #0xb5c00c
0x0000000000b5c024: cmp        x11, x12
0x0000000000b5c028: b.eq       #0xb5c040
0x0000000000b5c02c: ldr        x11, [x10], #8
0x0000000000b5c030: str        x11, [x22, x24, lsl #3]
0x0000000000b5c034: add        x24, x24, #1
0x0000000000b5c038: cmp        x10, x9
0x0000000000b5c03c: b.ne       #0xb5c02c
0x0000000000b5c040: str        x24, [sp, #0x18]
0x0000000000b5c044: cbz        x8, #0xb5c050
0x0000000000b5c048: mov        x0, x20
0x0000000000b5c04c: bl         #0xc7bd38
0x0000000000b5c050: ldur       q0, [sp, #8]
0x0000000000b5c054: str        q0, [x19]
0x0000000000b5c058: ldr        x8, [sp, #0x18]
0x0000000000b5c05c: str        x8, [x19, #0x10]
0x0000000000b5c060: ldp        x29, x30, [sp, #0x60]
0x0000000000b5c064: ldp        x20, x19, [sp, #0x50]
0x0000000000b5c068: ldp        x22, x21, [sp, #0x40]
0x0000000000b5c06c: ldp        x24, x23, [sp, #0x30]
0x0000000000b5c070: ldp        x26, x25, [sp, #0x20]
0x0000000000b5c074: add        sp, sp, #0x70
0x0000000000b5c078: ret        
0x0000000000b5c07c: mov        x24, #0
0x0000000000b5c080: ldr        x0, [x21, #8]
0x0000000000b5c084: ldr        x23, [x21, #0x28]
0x0000000000b5c088: cbnz       x0, #0xb5be70
0x0000000000b5c08c: b          #0xb5bf00
0x0000000000b5c090: add        x0, sp, #8
0x0000000000b5c094: mov        x1, #0
0x0000000000b5c098: mov        w3, #8
0x0000000000b5c09c: mov        w4, #8
0x0000000000b5c0a0: bl         #0xc6bbe0
0x0000000000b5c0a4: ldp        x22, x24, [sp, #0x10]
0x0000000000b5c0a8: cbnz       w25, #0xb5be64
0x0000000000b5c0ac: b          #0xb5bf98
0x0000000000b5c0b0: mov        w0, #8
0x0000000000b5c0b4: mov        x1, x23
0x0000000000b5c0b8: bl         #0xc6b9e0
0x0000000000b5c0bc: brk        #1
0x0000000000b5c0c0: mov        x19, x0
0x0000000000b5c0c4: mov        x0, x21
0x0000000000b5c0c8: bl         #0xb5c0f8
0x0000000000b5c0cc: ldr        x8, [sp, #8]
0x0000000000b5c0d0: cbz        x8, #0xb5c0dc
0x0000000000b5c0d4: ldr        x0, [sp, #0x10]
0x0000000000b5c0d8: bl         #0xc7bd38
0x0000000000b5c0dc: mov        x0, x19
0x0000000000b5c0e0: bl         #0xc7b4c8
0x0000000000b5c0e4: mov        x19, x0
0x0000000000b5c0e8: mov        x0, x21
0x0000000000b5c0ec: bl         #0xb5c0f8
0x0000000000b5c0f0: mov        x0, x19
0x0000000000b5c0f4: bl         #0xc7b4c8
0x0000000000b5c0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5c0fc: stp        x29, x30, [sp, #0x10]
0x0000000000b5c100: add        x29, sp, #0x10
0x0000000000b5c104: mov        x19, x0
0x0000000000b5c108: ldr        x8, [x0]
0x0000000000b5c10c: cbz        x8, #0xb5c140
0x0000000000b5c110: ldr        x0, [x19, #8]
0x0000000000b5c114: ldr        x8, [x19, #0x18]
0x0000000000b5c118: cmp        x0, #0
0x0000000000b5c11c: ccmp       x8, #0, #4, ne
0x0000000000b5c120: b.eq       #0xb5c128
0x0000000000b5c124: bl         #0xc7bd38
0x0000000000b5c128: ldr        x0, [x19, #0x28]
0x0000000000b5c12c: ldr        x8, [x19, #0x38]
0x0000000000b5c130: cmp        x0, #0
0x0000000000b5c134: ccmp       x8, #0, #4, ne
0x0000000000b5c138: b.eq       #0xb5c140
0x0000000000b5c13c: bl         #0xc7bd38
0x0000000000b5c140: ldr        x0, [x19, #0x48]
0x0000000000b5c144: ldr        x8, [x19, #0x58]
0x0000000000b5c148: cmp        x0, #0
0x0000000000b5c14c: ccmp       x8, #0, #4, ne
0x0000000000b5c150: b.ne       #0xb5c160
0x0000000000b5c154: ldp        x29, x30, [sp, #0x10]
0x0000000000b5c158: ldp        x20, x19, [sp], #0x20
0x0000000000b5c15c: ret        
0x0000000000b5c160: ldp        x29, x30, [sp, #0x10]
0x0000000000b5c164: ldp        x20, x19, [sp], #0x20
0x0000000000b5c168: b          #0xc7bd38
