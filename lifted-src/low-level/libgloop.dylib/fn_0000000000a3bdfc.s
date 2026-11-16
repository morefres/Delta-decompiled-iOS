; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3bdfc
0x0000000000a3bdfc: sub        sp, sp, #0xb0
0x0000000000a3be00: stp        x26, x25, [sp, #0x60]
0x0000000000a3be04: stp        x24, x23, [sp, #0x70]
0x0000000000a3be08: stp        x22, x21, [sp, #0x80]
0x0000000000a3be0c: stp        x20, x19, [sp, #0x90]
0x0000000000a3be10: stp        x29, x30, [sp, #0xa0]
0x0000000000a3be14: add        x29, sp, #0xa0
0x0000000000a3be18: adrp       x8, #0xe68000
0x0000000000a3be1c: ldr        x8, [x8, #0xe0]
0x0000000000a3be20: ldr        x8, [x8]
0x0000000000a3be24: stur       x8, [x29, #-0x48]
0x0000000000a3be28: ldr        x8, [x0, #0x18]
0x0000000000a3be2c: tbnz       w8, #0xb, #0xa3beb8
0x0000000000a3be30: ldr        x19, [x0, #0x28]
0x0000000000a3be34: cbz        x19, #0xa3bf90
0x0000000000a3be38: ldr        w9, [x19]
0x0000000000a3be3c: cmp        w9, #0x80
0x0000000000a3be40: b.ne       #0xa3bee0
0x0000000000a3be44: ldr        x9, [x19, #0x30]
0x0000000000a3be48: cbz        x9, #0xa3bee0
0x0000000000a3be4c: ldr        x21, [x19, #0x28]
0x0000000000a3be50: cbz        x21, #0xa3bee0
0x0000000000a3be54: ldr        x9, [x21, #0x10]
0x0000000000a3be58: adrp       x10, #0xc7d000
0x0000000000a3be5c: add        x10, x10, #0x533
0x0000000000a3be60: cmp        x9, #0
0x0000000000a3be64: csel       x22, x10, x9, eq
0x0000000000a3be68: ldr        x9, [x21, #0xa0]
0x0000000000a3be6c: cbz        x9, #0xa3c0c4
0x0000000000a3be70: mov        x20, #0
0x0000000000a3be74: mov        x23, x0
0x0000000000a3be78: mov        x24, x2
0x0000000000a3be7c: mov        x25, x1
0x0000000000a3be80: cbz        x1, #0xa3be9c
0x0000000000a3be84: tbnz       w8, #9, #0xa3be9c
0x0000000000a3be88: mov        x0, x19
0x0000000000a3be8c: bl         #0xa4233c
0x0000000000a3be90: mov        x20, x0
0x0000000000a3be94: cmp        x0, #0
0x0000000000a3be98: csel       x19, x19, x0, eq
0x0000000000a3be9c: bl         #0xa1b80c
0x0000000000a3bea0: ldr        x8, [x21, #0xa0]
0x0000000000a3bea4: ldr        x0, [x19, #0x30]
0x0000000000a3bea8: cbz        x25, #0xa3c130
0x0000000000a3beac: mov        x2, x24
0x0000000000a3beb0: ldr        x3, [x24]
0x0000000000a3beb4: b          #0xa3c138
0x0000000000a3beb8: bl         #0xa1b448
0x0000000000a3bebc: adrp       x0, #0xc97000
0x0000000000a3bec0: add        x0, x0, #0xd6c
0x0000000000a3bec4: adrp       x2, #0xc97000
0x0000000000a3bec8: add        x2, x2, #0xde2
0x0000000000a3becc: mov        w1, #0x1f9
0x0000000000a3bed0: bl         #0xa1b53c
0x0000000000a3bed4: mov        w0, #6
0x0000000000a3bed8: mov        w1, #0xbc
0x0000000000a3bedc: b          #0xa3bfb4
0x0000000000a3bee0: ldr        x8, [x19, #0x78]
0x0000000000a3bee4: cbz        x8, #0xa3bf90
0x0000000000a3bee8: ldrb       w9, [x19, #0xa0]
0x0000000000a3beec: tbz        w9, #0, #0xa3bf24
0x0000000000a3bef0: mov        x20, x2
0x0000000000a3bef4: mov        x21, x1
0x0000000000a3bef8: ldr        x8, [x8, #0xf8]
0x0000000000a3befc: mov        x1, x0
0x0000000000a3bf00: mov        x0, x19
0x0000000000a3bf04: mov        x22, x1
0x0000000000a3bf08: blr        x8
0x0000000000a3bf0c: cbz        w0, #0xa3bfc0
0x0000000000a3bf10: ldrb       w9, [x19, #0xa0]
0x0000000000a3bf14: ldr        x8, [x19, #0x78]
0x0000000000a3bf18: mov        x1, x21
0x0000000000a3bf1c: mov        x2, x20
0x0000000000a3bf20: mov        x0, x22
0x0000000000a3bf24: and        w9, w9, #0xfe
0x0000000000a3bf28: strb       w9, [x19, #0xa0]
0x0000000000a3bf2c: ldrb       w9, [x8, #4]
0x0000000000a3bf30: tbnz       w9, #2, #0xa3bff4
0x0000000000a3bf34: ldr        x24, [x8, #0x78]
0x0000000000a3bf38: cbz        x1, #0xa3c060
0x0000000000a3bf3c: str        wzr, [sp, #0x14]
0x0000000000a3bf40: ldrb       w8, [x0, #0x19]
0x0000000000a3bf44: tbnz       w8, #1, #0xa3c0fc
0x0000000000a3bf48: mov        x23, x0
0x0000000000a3bf4c: mov        x20, x2
0x0000000000a3bf50: mov        x21, x1
0x0000000000a3bf54: bl         #0xa242a8
0x0000000000a3bf58: cbz        x0, #0xa3bfc0
0x0000000000a3bf5c: mov        x22, x0
0x0000000000a3bf60: mov        x1, x23
0x0000000000a3bf64: bl         #0xa250a0
0x0000000000a3bf68: cbz        w0, #0xa3c20c
0x0000000000a3bf6c: cbz        x24, #0xa3c218
0x0000000000a3bf70: ldr        x0, [x22, #0x28]
0x0000000000a3bf74: ldr        x8, [x0, #0x78]
0x0000000000a3bf78: ldr        x8, [x8, #0x78]
0x0000000000a3bf7c: mov        x1, x21
0x0000000000a3bf80: mov        x2, x20
0x0000000000a3bf84: mov        x3, x22
0x0000000000a3bf88: blr        x8
0x0000000000a3bf8c: b          #0xa3c228
0x0000000000a3bf90: bl         #0xa1b448
0x0000000000a3bf94: adrp       x0, #0xc97000
0x0000000000a3bf98: add        x0, x0, #0xd6c
0x0000000000a3bf9c: adrp       x2, #0xc97000
0x0000000000a3bfa0: add        x2, x2, #0xde2
0x0000000000a3bfa4: mov        w1, #0x221
0x0000000000a3bfa8: bl         #0xa1b53c
0x0000000000a3bfac: mov        w0, #6
0x0000000000a3bfb0: mov        w1, #0x86
0x0000000000a3bfb4: mov        x2, #0
0x0000000000a3bfb8: bl         #0xa1b63c
0x0000000000a3bfbc: mov        w0, #0
0x0000000000a3bfc0: ldur       x8, [x29, #-0x48]
0x0000000000a3bfc4: adrp       x9, #0xe68000
0x0000000000a3bfc8: ldr        x9, [x9, #0xe0]
0x0000000000a3bfcc: ldr        x9, [x9]
0x0000000000a3bfd0: cmp        x9, x8
0x0000000000a3bfd4: b.ne       #0xa3c26c
0x0000000000a3bfd8: ldp        x29, x30, [sp, #0xa0]
0x0000000000a3bfdc: ldp        x20, x19, [sp, #0x90]
0x0000000000a3bfe0: ldp        x22, x21, [sp, #0x80]
0x0000000000a3bfe4: ldp        x24, x23, [sp, #0x70]
0x0000000000a3bfe8: ldp        x26, x25, [sp, #0x60]
0x0000000000a3bfec: add        sp, sp, #0xb0
0x0000000000a3bff0: ret        
0x0000000000a3bff4: cbz        x1, #0xa3c080
0x0000000000a3bff8: mov        x20, x0
0x0000000000a3bffc: ldrb       w9, [x0, #0x19]
0x0000000000a3c000: tbnz       w9, #1, #0xa3c110
0x0000000000a3c004: mov        x21, x2
0x0000000000a3c008: mov        x22, x1
0x0000000000a3c00c: mov        x0, x19
0x0000000000a3c010: bl         #0xa4233c
0x0000000000a3c014: cbz        x0, #0xa3bfc0
0x0000000000a3c018: ldr        x8, [x0, #0x78]
0x0000000000a3c01c: ldr        x8, [x8, #0x78]
0x0000000000a3c020: mov        x23, x0
0x0000000000a3c024: mov        x1, x22
0x0000000000a3c028: mov        x2, x21
0x0000000000a3c02c: mov        x3, x20
0x0000000000a3c030: blr        x8
0x0000000000a3c034: mov        x19, x0
0x0000000000a3c038: mov        x0, x23
0x0000000000a3c03c: bl         #0xa42230
0x0000000000a3c040: ldur       x8, [x29, #-0x48]
0x0000000000a3c044: adrp       x9, #0xe68000
0x0000000000a3c048: ldr        x9, [x9, #0xe0]
0x0000000000a3c04c: ldr        x9, [x9]
0x0000000000a3c050: cmp        x9, x8
0x0000000000a3c054: b.ne       #0xa3c26c
0x0000000000a3c058: mov        x0, x19
0x0000000000a3c05c: b          #0xa3bfd8
0x0000000000a3c060: cbz        x24, #0xa3c1bc
0x0000000000a3c064: mov        x3, x0
0x0000000000a3c068: mov        x0, x19
0x0000000000a3c06c: mov        x1, #0
0x0000000000a3c070: blr        x24
0x0000000000a3c074: cmp        w0, #1
0x0000000000a3c078: b.ge       #0xa3c264
0x0000000000a3c07c: b          #0xa3bfbc
0x0000000000a3c080: ldr        x4, [x8, #0x78]
0x0000000000a3c084: ldur       x8, [x29, #-0x48]
0x0000000000a3c088: adrp       x9, #0xe68000
0x0000000000a3c08c: ldr        x9, [x9, #0xe0]
0x0000000000a3c090: ldr        x9, [x9]
0x0000000000a3c094: cmp        x9, x8
0x0000000000a3c098: b.ne       #0xa3c26c
0x0000000000a3c09c: mov        x3, x0
0x0000000000a3c0a0: mov        x0, x19
0x0000000000a3c0a4: mov        x1, #0
0x0000000000a3c0a8: ldp        x29, x30, [sp, #0xa0]
0x0000000000a3c0ac: ldp        x20, x19, [sp, #0x90]
0x0000000000a3c0b0: ldp        x22, x21, [sp, #0x80]
0x0000000000a3c0b4: ldp        x24, x23, [sp, #0x70]
0x0000000000a3c0b8: ldp        x26, x25, [sp, #0x60]
0x0000000000a3c0bc: add        sp, sp, #0xb0
0x0000000000a3c0c0: br         x4
0x0000000000a3c0c4: bl         #0xa1b448
0x0000000000a3c0c8: adrp       x0, #0xc97000
0x0000000000a3c0cc: add        x0, x0, #0xd6c
0x0000000000a3c0d0: adrp       x2, #0xc97000
0x0000000000a3c0d4: add        x2, x2, #0xde2
0x0000000000a3c0d8: mov        w1, #0x206
0x0000000000a3c0dc: bl         #0xa1b53c
0x0000000000a3c0e0: ldr        x8, [x21, #8]
0x0000000000a3c0e4: stp        x8, x22, [sp]
0x0000000000a3c0e8: adrp       x2, #0xc97000
0x0000000000a3c0ec: add        x2, x2, #0xdf6
0x0000000000a3c0f0: mov        w0, #6
0x0000000000a3c0f4: mov        w1, #0xed
0x0000000000a3c0f8: b          #0xa3bfb8
0x0000000000a3c0fc: cbz        x24, #0xa3c1f4
0x0000000000a3c100: mov        x3, x0
0x0000000000a3c104: mov        x0, x19
0x0000000000a3c108: blr        x24
0x0000000000a3c10c: b          #0xa3bfc0
0x0000000000a3c110: ldr        x8, [x8, #0x78]
0x0000000000a3c114: mov        x0, x19
0x0000000000a3c118: mov        x3, x20
0x0000000000a3c11c: blr        x8
0x0000000000a3c120: ldr        x8, [x20, #0x18]
0x0000000000a3c124: orr        x8, x8, #0x800
0x0000000000a3c128: str        x8, [x20, #0x18]
0x0000000000a3c12c: b          #0xa3bfc0
0x0000000000a3c130: mov        x3, #0
0x0000000000a3c134: mov        x2, x24
0x0000000000a3c138: mov        x24, x25
0x0000000000a3c13c: mov        x1, x25
0x0000000000a3c140: blr        x8
0x0000000000a3c144: mov        x19, x0
0x0000000000a3c148: cbnz       w0, #0xa3c18c
0x0000000000a3c14c: bl         #0xa1b98c
0x0000000000a3c150: cbnz       w0, #0xa3c18c
0x0000000000a3c154: bl         #0xa1b448
0x0000000000a3c158: adrp       x0, #0xc97000
0x0000000000a3c15c: add        x0, x0, #0xd6c
0x0000000000a3c160: adrp       x2, #0xc97000
0x0000000000a3c164: add        x2, x2, #0xde2
0x0000000000a3c168: mov        w1, #0x216
0x0000000000a3c16c: bl         #0xa1b53c
0x0000000000a3c170: ldr        x8, [x21, #8]
0x0000000000a3c174: stp        x8, x22, [sp]
0x0000000000a3c178: adrp       x2, #0xc97000
0x0000000000a3c17c: add        x2, x2, #0xdf6
0x0000000000a3c180: mov        w0, #6
0x0000000000a3c184: mov        w1, #0xea
0x0000000000a3c188: bl         #0xa1b63c
0x0000000000a3c18c: bl         #0xa1b9f0
0x0000000000a3c190: cbz        x24, #0xa3c1ac
0x0000000000a3c194: cbnz       x20, #0xa3c1ac
0x0000000000a3c198: ldr        x8, [x23, #0x18]
0x0000000000a3c19c: orr        x8, x8, #0x800
0x0000000000a3c1a0: str        x8, [x23, #0x18]
0x0000000000a3c1a4: mov        x0, x19
0x0000000000a3c1a8: b          #0xa3bfc0
0x0000000000a3c1ac: mov        x0, x20
0x0000000000a3c1b0: bl         #0xa42230
0x0000000000a3c1b4: mov        x0, x19
0x0000000000a3c1b8: b          #0xa3bfc0
0x0000000000a3c1bc: mov        x20, x2
0x0000000000a3c1c0: ldr        x0, [x0, #8]
0x0000000000a3c1c4: bl         #0xa35648
0x0000000000a3c1c8: cmp        w0, #1
0x0000000000a3c1cc: b.lt       #0xa3bfbc
0x0000000000a3c1d0: mov        w4, w0
0x0000000000a3c1d4: mov        x0, x19
0x0000000000a3c1d8: mov        x1, #0
0x0000000000a3c1dc: mov        x2, x20
0x0000000000a3c1e0: mov        x3, #0
0x0000000000a3c1e4: bl         #0xa448bc
0x0000000000a3c1e8: cmp        w0, #1
0x0000000000a3c1ec: b.ge       #0xa3c264
0x0000000000a3c1f0: b          #0xa3bfbc
0x0000000000a3c1f4: mov        x20, x2
0x0000000000a3c1f8: mov        x21, x1
0x0000000000a3c1fc: add        x1, sp, #0x18
0x0000000000a3c200: add        x2, sp, #0x14
0x0000000000a3c204: bl         #0xa24afc
0x0000000000a3c208: b          #0xa3c238
0x0000000000a3c20c: mov        x0, x22
0x0000000000a3c210: bl         #0xa242bc
0x0000000000a3c214: b          #0xa3bfbc
0x0000000000a3c218: add        x1, sp, #0x18
0x0000000000a3c21c: add        x2, sp, #0x14
0x0000000000a3c220: mov        x0, x22
0x0000000000a3c224: bl         #0xa24afc
0x0000000000a3c228: mov        x23, x0
0x0000000000a3c22c: mov        x0, x22
0x0000000000a3c230: bl         #0xa242bc
0x0000000000a3c234: mov        x0, x23
0x0000000000a3c238: cmp        x24, #0
0x0000000000a3c23c: ccmp       w0, #0, #4, eq
0x0000000000a3c240: b.eq       #0xa3bfc0
0x0000000000a3c244: ldr        w4, [sp, #0x14]
0x0000000000a3c248: add        x3, sp, #0x18
0x0000000000a3c24c: mov        x0, x19
0x0000000000a3c250: mov        x1, x21
0x0000000000a3c254: mov        x2, x20
0x0000000000a3c258: bl         #0xa448bc
0x0000000000a3c25c: cmp        w0, #0
0x0000000000a3c260: b.le       #0xa3bfbc
0x0000000000a3c264: mov        w0, #1
0x0000000000a3c268: b          #0xa3bfc0
0x0000000000a3c26c: bl         #0xc7ba98
0x0000000000a3c270: sub        sp, sp, #0x60
0x0000000000a3c274: stp        x26, x25, [sp, #0x10]
0x0000000000a3c278: stp        x24, x23, [sp, #0x20]
0x0000000000a3c27c: stp        x22, x21, [sp, #0x30]
0x0000000000a3c280: stp        x20, x19, [sp, #0x40]
0x0000000000a3c284: stp        x29, x30, [sp, #0x50]
0x0000000000a3c288: add        x29, sp, #0x50
0x0000000000a3c28c: ldr        x24, [x0, #0x28]
0x0000000000a3c290: cbz        x24, #0xa3c300
0x0000000000a3c294: ldr        x8, [x0, #0x18]
0x0000000000a3c298: tbnz       w8, #0xb, #0xa3c328
0x0000000000a3c29c: ldr        w9, [x24]
0x0000000000a3c2a0: cmp        w9, #0x80
0x0000000000a3c2a4: b.ne       #0xa3c374
0x0000000000a3c2a8: ldr        x9, [x24, #0x30]
0x0000000000a3c2ac: cbz        x9, #0xa3c374
0x0000000000a3c2b0: ldr        x22, [x24, #0x28]
0x0000000000a3c2b4: cbz        x22, #0xa3c374
0x0000000000a3c2b8: ldr        x9, [x22, #0xa8]
0x0000000000a3c2bc: cbz        x9, #0xa3c3a0
0x0000000000a3c2c0: mov        x20, x3
0x0000000000a3c2c4: mov        x19, x4
0x0000000000a3c2c8: mov        x25, x2
0x0000000000a3c2cc: ldr        x9, [x22, #0x10]
0x0000000000a3c2d0: adrp       x10, #0xc7d000
0x0000000000a3c2d4: add        x10, x10, #0x533
0x0000000000a3c2d8: cmp        x9, #0
0x0000000000a3c2dc: csel       x23, x10, x9, eq
0x0000000000a3c2e0: mov        x21, x1
0x0000000000a3c2e4: cbz        x1, #0xa3c3f0
0x0000000000a3c2e8: orr        x8, x8, #0x800
0x0000000000a3c2ec: str        x8, [x0, #0x18]
0x0000000000a3c2f0: bl         #0xa1b80c
0x0000000000a3c2f4: mov        x2, x25
0x0000000000a3c2f8: ldr        x3, [x25]
0x0000000000a3c2fc: b          #0xa3c3fc
0x0000000000a3c300: bl         #0xa1b448
0x0000000000a3c304: adrp       x0, #0xc97000
0x0000000000a3c308: add        x0, x0, #0xd6c
0x0000000000a3c30c: adrp       x2, #0xc97000
0x0000000000a3c310: add        x2, x2, #0xe0e
0x0000000000a3c314: mov        w1, #0x270
0x0000000000a3c318: bl         #0xa1b53c
0x0000000000a3c31c: mov        w0, #6
0x0000000000a3c320: mov        w1, #0x86
0x0000000000a3c324: b          #0xa3c34c
0x0000000000a3c328: bl         #0xa1b448
0x0000000000a3c32c: adrp       x0, #0xc97000
0x0000000000a3c330: add        x0, x0, #0xd6c
0x0000000000a3c334: adrp       x2, #0xc97000
0x0000000000a3c338: add        x2, x2, #0xe0e
0x0000000000a3c33c: mov        w1, #0x275
0x0000000000a3c340: bl         #0xa1b53c
0x0000000000a3c344: mov        w0, #6
0x0000000000a3c348: mov        w1, #0xbc
0x0000000000a3c34c: mov        x2, #0
0x0000000000a3c350: bl         #0xa1b63c
0x0000000000a3c354: mov        w0, #0
0x0000000000a3c358: ldp        x29, x30, [sp, #0x50]
0x0000000000a3c35c: ldp        x20, x19, [sp, #0x40]
0x0000000000a3c360: ldp        x22, x21, [sp, #0x30]
0x0000000000a3c364: ldp        x24, x23, [sp, #0x20]
0x0000000000a3c368: ldp        x26, x25, [sp, #0x10]
0x0000000000a3c36c: add        sp, sp, #0x60
0x0000000000a3c370: ret        
0x0000000000a3c374: ldr        x8, [x24, #0x78]
0x0000000000a3c378: cbz        x8, #0xa3c3a0
0x0000000000a3c37c: ldr        x5, [x8, #0xd0]
0x0000000000a3c380: cbz        x5, #0xa3c3a0
0x0000000000a3c384: ldp        x29, x30, [sp, #0x50]
0x0000000000a3c388: ldp        x20, x19, [sp, #0x40]
0x0000000000a3c38c: ldp        x22, x21, [sp, #0x30]
0x0000000000a3c390: ldp        x24, x23, [sp, #0x20]
0x0000000000a3c394: ldp        x26, x25, [sp, #0x10]
0x0000000000a3c398: add        sp, sp, #0x60
0x0000000000a3c39c: br         x5
0x0000000000a3c3a0: cbz        x1, #0xa3c3d4
0x0000000000a3c3a4: mov        x19, x0
0x0000000000a3c3a8: mov        x20, x1
0x0000000000a3c3ac: mov        x1, x3
0x0000000000a3c3b0: mov        x21, x2
0x0000000000a3c3b4: mov        x2, x4
0x0000000000a3c3b8: bl         #0xa3ba94
0x0000000000a3c3bc: mov        x1, x20
0x0000000000a3c3c0: mov        x2, x21
0x0000000000a3c3c4: mov        x8, x0
0x0000000000a3c3c8: mov        x0, x19
0x0000000000a3c3cc: cmp        w8, #1
0x0000000000a3c3d0: b.lt       #0xa3c354
0x0000000000a3c3d4: ldp        x29, x30, [sp, #0x50]
0x0000000000a3c3d8: ldp        x20, x19, [sp, #0x40]
0x0000000000a3c3dc: ldp        x22, x21, [sp, #0x30]
0x0000000000a3c3e0: ldp        x24, x23, [sp, #0x20]
0x0000000000a3c3e4: ldp        x26, x25, [sp, #0x10]
0x0000000000a3c3e8: add        sp, sp, #0x60
0x0000000000a3c3ec: b          #0xa3bdfc
0x0000000000a3c3f0: bl         #0xa1b80c
0x0000000000a3c3f4: mov        x3, #0
0x0000000000a3c3f8: mov        x2, x25
0x0000000000a3c3fc: ldr        x8, [x22, #0xa8]
0x0000000000a3c400: ldr        x0, [x24, #0x30]
0x0000000000a3c404: mov        x1, x21
0x0000000000a3c408: mov        x4, x20
0x0000000000a3c40c: mov        x5, x19
0x0000000000a3c410: blr        x8
0x0000000000a3c414: mov        x19, x0
0x0000000000a3c418: cmp        w0, #0
0x0000000000a3c41c: b.gt       #0xa3c460
0x0000000000a3c420: bl         #0xa1b98c
0x0000000000a3c424: cbnz       w0, #0xa3c460
0x0000000000a3c428: bl         #0xa1b448
0x0000000000a3c42c: adrp       x0, #0xc97000
0x0000000000a3c430: add        x0, x0, #0xd6c
0x0000000000a3c434: adrp       x2, #0xc97000
0x0000000000a3c438: add        x2, x2, #0xe0e
0x0000000000a3c43c: mov        w1, #0x287
0x0000000000a3c440: bl         #0xa1b53c
0x0000000000a3c444: ldr        x8, [x22, #8]
0x0000000000a3c448: stp        x8, x23, [sp]
0x0000000000a3c44c: adrp       x2, #0xc97000
0x0000000000a3c450: add        x2, x2, #0xe1d
0x0000000000a3c454: mov        w0, #6
0x0000000000a3c458: mov        w1, #0xea
0x0000000000a3c45c: bl         #0xa1b63c
0x0000000000a3c460: bl         #0xa1b9f0
0x0000000000a3c464: mov        x0, x19
0x0000000000a3c468: b          #0xa3c358
0x0000000000a3c46c: sub        sp, sp, #0xb0
0x0000000000a3c470: stp        x26, x25, [sp, #0x60]
0x0000000000a3c474: stp        x24, x23, [sp, #0x70]
0x0000000000a3c478: stp        x22, x21, [sp, #0x80]
0x0000000000a3c47c: stp        x20, x19, [sp, #0x90]
0x0000000000a3c480: stp        x29, x30, [sp, #0xa0]
0x0000000000a3c484: add        x29, sp, #0xa0
0x0000000000a3c488: adrp       x8, #0xe68000
0x0000000000a3c48c: ldr        x8, [x8, #0xe0]
0x0000000000a3c490: ldr        x8, [x8]
0x0000000000a3c494: stur       x8, [x29, #-0x48]
0x0000000000a3c498: str        wzr, [sp, #0x14]
0x0000000000a3c49c: ldr        x8, [x0, #0x18]
0x0000000000a3c4a0: tbnz       w8, #0xb, #0xa3c50c
0x0000000000a3c4a4: ldr        x19, [x0, #0x28]
0x0000000000a3c4a8: cbz        x19, #0xa3c5d4
0x0000000000a3c4ac: ldr        w9, [x19]
0x0000000000a3c4b0: cmp        w9, #0x100
0x0000000000a3c4b4: b.ne       #0xa3c534
0x0000000000a3c4b8: ldr        x9, [x19, #0x30]
0x0000000000a3c4bc: cbz        x9, #0xa3c534
0x0000000000a3c4c0: ldr        x23, [x19, #0x28]
0x0000000000a3c4c4: cbz        x23, #0xa3c534
0x0000000000a3c4c8: ldr        x9, [x23, #0x10]
0x0000000000a3c4cc: adrp       x10, #0xc7d000
0x0000000000a3c4d0: add        x10, x10, #0x533
0x0000000000a3c4d4: cmp        x9, #0
0x0000000000a3c4d8: csel       x24, x10, x9, eq
0x0000000000a3c4dc: ldr        x9, [x23, #0xc0]
0x0000000000a3c4e0: cbz        x9, #0xa3c67c
0x0000000000a3c4e4: mov        x22, x1
0x0000000000a3c4e8: mov        x21, x2
0x0000000000a3c4ec: mov        x25, x0
0x0000000000a3c4f0: tbnz       w8, #9, #0xa3c6b4
0x0000000000a3c4f4: mov        x0, x19
0x0000000000a3c4f8: bl         #0xa4233c
0x0000000000a3c4fc: mov        x20, x0
0x0000000000a3c500: cmp        x0, #0
0x0000000000a3c504: csel       x19, x19, x0, eq
0x0000000000a3c508: b          #0xa3c6b8
0x0000000000a3c50c: bl         #0xa1b448
0x0000000000a3c510: adrp       x0, #0xc97000
0x0000000000a3c514: add        x0, x0, #0xd6c
0x0000000000a3c518: adrp       x2, #0xc97000
0x0000000000a3c51c: add        x2, x2, #0xe2f
0x0000000000a3c520: mov        w1, #0x2a3
0x0000000000a3c524: bl         #0xa1b53c
0x0000000000a3c528: mov        w0, #6
0x0000000000a3c52c: mov        w1, #0xbc
0x0000000000a3c530: b          #0xa3c5f8
0x0000000000a3c534: ldr        x8, [x19, #0x78]
0x0000000000a3c538: cbz        x8, #0xa3c5d4
0x0000000000a3c53c: ldrb       w9, [x19, #0xa0]
0x0000000000a3c540: tbz        w9, #0, #0xa3c578
0x0000000000a3c544: mov        x20, x1
0x0000000000a3c548: mov        x21, x2
0x0000000000a3c54c: ldr        x8, [x8, #0xf8]
0x0000000000a3c550: mov        x1, x0
0x0000000000a3c554: mov        x0, x19
0x0000000000a3c558: mov        x22, x1
0x0000000000a3c55c: blr        x8
0x0000000000a3c560: cbz        w0, #0xa3c604
0x0000000000a3c564: ldrb       w9, [x19, #0xa0]
0x0000000000a3c568: ldr        x8, [x19, #0x78]
0x0000000000a3c56c: mov        x2, x21
0x0000000000a3c570: mov        x1, x20
0x0000000000a3c574: mov        x0, x22
0x0000000000a3c578: and        w9, w9, #0xfe
0x0000000000a3c57c: strb       w9, [x19, #0xa0]
0x0000000000a3c580: ldr        x24, [x8, #0x88]
0x0000000000a3c584: ldrb       w8, [x0, #0x19]
0x0000000000a3c588: tbnz       w8, #1, #0xa3c638
0x0000000000a3c58c: mov        x23, x0
0x0000000000a3c590: mov        x20, x1
0x0000000000a3c594: mov        x21, x2
0x0000000000a3c598: bl         #0xa242a8
0x0000000000a3c59c: cbz        x0, #0xa3c65c
0x0000000000a3c5a0: mov        x22, x0
0x0000000000a3c5a4: mov        x1, x23
0x0000000000a3c5a8: bl         #0xa250a0
0x0000000000a3c5ac: cbz        w0, #0xa3c730
0x0000000000a3c5b0: cbz        x24, #0xa3c754
0x0000000000a3c5b4: ldr        x0, [x22, #0x28]
0x0000000000a3c5b8: ldr        x8, [x0, #0x78]
0x0000000000a3c5bc: ldr        x8, [x8, #0x88]
0x0000000000a3c5c0: mov        x1, x20
0x0000000000a3c5c4: mov        x2, x21
0x0000000000a3c5c8: mov        x3, x22
0x0000000000a3c5cc: blr        x8
0x0000000000a3c5d0: b          #0xa3c764
0x0000000000a3c5d4: bl         #0xa1b448
0x0000000000a3c5d8: adrp       x0, #0xc97000
0x0000000000a3c5dc: add        x0, x0, #0xd6c
0x0000000000a3c5e0: adrp       x2, #0xc97000
0x0000000000a3c5e4: add        x2, x2, #0xe2f
0x0000000000a3c5e8: mov        w1, #0x2ca
0x0000000000a3c5ec: bl         #0xa1b53c
0x0000000000a3c5f0: mov        w0, #6
0x0000000000a3c5f4: mov        w1, #0x86
0x0000000000a3c5f8: mov        x2, #0
0x0000000000a3c5fc: bl         #0xa1b63c
0x0000000000a3c600: mov        w0, #0
0x0000000000a3c604: ldur       x8, [x29, #-0x48]
0x0000000000a3c608: adrp       x9, #0xe68000
0x0000000000a3c60c: ldr        x9, [x9, #0xe0]
0x0000000000a3c610: ldr        x9, [x9]
0x0000000000a3c614: cmp        x9, x8
0x0000000000a3c618: b.ne       #0xa3c79c
0x0000000000a3c61c: ldp        x29, x30, [sp, #0xa0]
0x0000000000a3c620: ldp        x20, x19, [sp, #0x90]
0x0000000000a3c624: ldp        x22, x21, [sp, #0x80]
0x0000000000a3c628: ldp        x24, x23, [sp, #0x70]
0x0000000000a3c62c: ldp        x26, x25, [sp, #0x60]
0x0000000000a3c630: add        sp, sp, #0xb0
0x0000000000a3c634: ret        
0x0000000000a3c638: cbz        x24, #0xa3c664
0x0000000000a3c63c: mov        x20, x0
0x0000000000a3c640: mov        x0, x19
0x0000000000a3c644: mov        x3, x20
0x0000000000a3c648: blr        x24
0x0000000000a3c64c: ldr        x8, [x20, #0x18]
0x0000000000a3c650: orr        x8, x8, #0x800
0x0000000000a3c654: str        x8, [x20, #0x18]
0x0000000000a3c658: b          #0xa3c604
0x0000000000a3c65c: mov        w0, #-1
0x0000000000a3c660: b          #0xa3c604
0x0000000000a3c664: mov        x20, x1
0x0000000000a3c668: mov        x21, x2
0x0000000000a3c66c: add        x1, sp, #0x18
0x0000000000a3c670: add        x2, sp, #0x14
0x0000000000a3c674: bl         #0xa24afc
0x0000000000a3c678: b          #0xa3c774
0x0000000000a3c67c: bl         #0xa1b448
0x0000000000a3c680: adrp       x0, #0xc97000
0x0000000000a3c684: add        x0, x0, #0xd6c
0x0000000000a3c688: adrp       x2, #0xc97000
0x0000000000a3c68c: add        x2, x2, #0xe2f
0x0000000000a3c690: mov        w1, #0x2b0
0x0000000000a3c694: bl         #0xa1b53c
0x0000000000a3c698: ldr        x8, [x23, #8]
0x0000000000a3c69c: stp        x8, x24, [sp]
0x0000000000a3c6a0: adrp       x2, #0xc97000
0x0000000000a3c6a4: add        x2, x2, #0xe45
0x0000000000a3c6a8: mov        w0, #6
0x0000000000a3c6ac: mov        w1, #0xed
0x0000000000a3c6b0: b          #0xa3c5fc
0x0000000000a3c6b4: mov        x20, #0
0x0000000000a3c6b8: bl         #0xa1b80c
0x0000000000a3c6bc: ldr        x8, [x23, #0xc0]
0x0000000000a3c6c0: ldr        x0, [x19, #0x30]
0x0000000000a3c6c4: mov        x1, x22
0x0000000000a3c6c8: mov        x2, x21
0x0000000000a3c6cc: blr        x8
0x0000000000a3c6d0: mov        x19, x0
0x0000000000a3c6d4: cbnz       w0, #0xa3c718
0x0000000000a3c6d8: bl         #0xa1b98c
0x0000000000a3c6dc: cbnz       w0, #0xa3c718
0x0000000000a3c6e0: bl         #0xa1b448
0x0000000000a3c6e4: adrp       x0, #0xc97000
0x0000000000a3c6e8: add        x0, x0, #0xd6c
0x0000000000a3c6ec: adrp       x2, #0xc97000
0x0000000000a3c6f0: add        x2, x2, #0xe2f
0x0000000000a3c6f4: mov        w1, #0x2bf
0x0000000000a3c6f8: bl         #0xa1b53c
0x0000000000a3c6fc: ldr        x8, [x23, #8]
0x0000000000a3c700: stp        x8, x24, [sp]
0x0000000000a3c704: adrp       x2, #0xc97000
0x0000000000a3c708: add        x2, x2, #0xe45
0x0000000000a3c70c: mov        w0, #6
0x0000000000a3c710: mov        w1, #0xea
0x0000000000a3c714: bl         #0xa1b63c
0x0000000000a3c718: bl         #0xa1b9f0
0x0000000000a3c71c: cbz        x20, #0xa3c740
0x0000000000a3c720: mov        x0, x20
0x0000000000a3c724: bl         #0xa42230
0x0000000000a3c728: mov        x0, x19
0x0000000000a3c72c: b          #0xa3c604
0x0000000000a3c730: mov        x0, x22
0x0000000000a3c734: bl         #0xa242bc
0x0000000000a3c738: mov        w0, #-1
0x0000000000a3c73c: b          #0xa3c604
0x0000000000a3c740: ldr        x8, [x25, #0x18]
0x0000000000a3c744: orr        x8, x8, #0x800
0x0000000000a3c748: str        x8, [x25, #0x18]
0x0000000000a3c74c: mov        x0, x19
0x0000000000a3c750: b          #0xa3c604
0x0000000000a3c754: add        x1, sp, #0x18
0x0000000000a3c758: add        x2, sp, #0x14
0x0000000000a3c75c: mov        x0, x22
0x0000000000a3c760: bl         #0xa24afc
0x0000000000a3c764: mov        x23, x0
0x0000000000a3c768: mov        x0, x22
0x0000000000a3c76c: bl         #0xa242bc
0x0000000000a3c770: mov        x0, x23
0x0000000000a3c774: cmp        x24, #0
0x0000000000a3c778: ccmp       w0, #0, #4, eq
0x0000000000a3c77c: b.eq       #0xa3c604
0x0000000000a3c780: ldr        w4, [sp, #0x14]
0x0000000000a3c784: add        x3, sp, #0x18
0x0000000000a3c788: mov        x0, x19
0x0000000000a3c78c: mov        x1, x20
0x0000000000a3c790: mov        x2, x21
0x0000000000a3c794: bl         #0xa44b60
0x0000000000a3c798: b          #0xa3c604
0x0000000000a3c79c: bl         #0xc7ba98
0x0000000000a3c7a0: sub        sp, sp, #0x60
0x0000000000a3c7a4: stp        x26, x25, [sp, #0x10]
0x0000000000a3c7a8: stp        x24, x23, [sp, #0x20]
0x0000000000a3c7ac: stp        x22, x21, [sp, #0x30]
0x0000000000a3c7b0: stp        x20, x19, [sp, #0x40]
0x0000000000a3c7b4: stp        x29, x30, [sp, #0x50]
0x0000000000a3c7b8: add        x29, sp, #0x50
0x0000000000a3c7bc: ldr        x25, [x0, #0x28]
0x0000000000a3c7c0: cbz        x25, #0xa3c894
0x0000000000a3c7c4: ldr        x8, [x0, #0x18]
0x0000000000a3c7c8: tbnz       w8, #0xb, #0xa3c8c8
0x0000000000a3c7cc: ldr        w9, [x25]
0x0000000000a3c7d0: cmp        w9, #0x100
0x0000000000a3c7d4: b.ne       #0xa3c914
0x0000000000a3c7d8: ldr        x9, [x25, #0x30]
0x0000000000a3c7dc: cbz        x9, #0xa3c914
0x0000000000a3c7e0: ldr        x23, [x25, #0x28]
0x0000000000a3c7e4: cbz        x23, #0xa3c914
0x0000000000a3c7e8: ldr        x9, [x23, #0xc8]
0x0000000000a3c7ec: cbz        x9, #0xa3c940
0x0000000000a3c7f0: ldr        x9, [x23, #0x10]
0x0000000000a3c7f4: adrp       x10, #0xc7d000
0x0000000000a3c7f8: add        x10, x10, #0x533
0x0000000000a3c7fc: cmp        x9, #0
0x0000000000a3c800: csel       x24, x10, x9, eq
0x0000000000a3c804: orr        x8, x8, #0x800
0x0000000000a3c808: str        x8, [x0, #0x18]
0x0000000000a3c80c: mov        x19, x2
0x0000000000a3c810: mov        x20, x4
0x0000000000a3c814: mov        x21, x1
0x0000000000a3c818: mov        x22, x3
0x0000000000a3c81c: bl         #0xa1b80c
0x0000000000a3c820: ldr        x8, [x23, #0xc8]
0x0000000000a3c824: ldr        x0, [x25, #0x30]
0x0000000000a3c828: mov        x1, x21
0x0000000000a3c82c: mov        x2, x19
0x0000000000a3c830: mov        x3, x22
0x0000000000a3c834: mov        x4, x20
0x0000000000a3c838: blr        x8
0x0000000000a3c83c: mov        x19, x0
0x0000000000a3c840: cmp        w0, #0
0x0000000000a3c844: b.gt       #0xa3c888
0x0000000000a3c848: bl         #0xa1b98c
0x0000000000a3c84c: cbnz       w0, #0xa3c888
0x0000000000a3c850: bl         #0xa1b448
0x0000000000a3c854: adrp       x0, #0xc97000
0x0000000000a3c858: add        x0, x0, #0xd6c
0x0000000000a3c85c: adrp       x2, #0xc97000
0x0000000000a3c860: add        x2, x2, #0xe5f
0x0000000000a3c864: mov        w1, #0x30d
0x0000000000a3c868: bl         #0xa1b53c
0x0000000000a3c86c: ldr        x8, [x23, #8]
0x0000000000a3c870: stp        x8, x24, [sp]
0x0000000000a3c874: adrp       x2, #0xc97000
0x0000000000a3c878: add        x2, x2, #0xe70
0x0000000000a3c87c: mov        w0, #6
0x0000000000a3c880: mov        w1, #0xea
0x0000000000a3c884: bl         #0xa1b63c
0x0000000000a3c888: bl         #0xa1b9f0
0x0000000000a3c88c: mov        x0, x19
0x0000000000a3c890: b          #0xa3c8f8
0x0000000000a3c894: bl         #0xa1b448
0x0000000000a3c898: adrp       x0, #0xc97000
0x0000000000a3c89c: add        x0, x0, #0xd6c
0x0000000000a3c8a0: adrp       x2, #0xc97000
0x0000000000a3c8a4: add        x2, x2, #0xe5f
0x0000000000a3c8a8: mov        w1, #0x2f8
0x0000000000a3c8ac: bl         #0xa1b53c
0x0000000000a3c8b0: mov        w0, #6
0x0000000000a3c8b4: mov        w1, #0x86
0x0000000000a3c8b8: mov        x2, #0
0x0000000000a3c8bc: bl         #0xa1b63c
0x0000000000a3c8c0: mov        w0, #-1
0x0000000000a3c8c4: b          #0xa3c8f8
0x0000000000a3c8c8: bl         #0xa1b448
0x0000000000a3c8cc: adrp       x0, #0xc97000
0x0000000000a3c8d0: add        x0, x0, #0xd6c
0x0000000000a3c8d4: adrp       x2, #0xc97000
0x0000000000a3c8d8: add        x2, x2, #0xe5f
0x0000000000a3c8dc: mov        w1, #0x2fd
0x0000000000a3c8e0: bl         #0xa1b53c
0x0000000000a3c8e4: mov        w0, #6
0x0000000000a3c8e8: mov        w1, #0xbc
0x0000000000a3c8ec: mov        x2, #0
0x0000000000a3c8f0: bl         #0xa1b63c
0x0000000000a3c8f4: mov        w0, #0
0x0000000000a3c8f8: ldp        x29, x30, [sp, #0x50]
0x0000000000a3c8fc: ldp        x20, x19, [sp, #0x40]
0x0000000000a3c900: ldp        x22, x21, [sp, #0x30]
0x0000000000a3c904: ldp        x24, x23, [sp, #0x20]
0x0000000000a3c908: ldp        x26, x25, [sp, #0x10]
0x0000000000a3c90c: add        sp, sp, #0x60
0x0000000000a3c910: ret        
0x0000000000a3c914: ldr        x8, [x25, #0x78]
0x0000000000a3c918: cbz        x8, #0xa3c940
0x0000000000a3c91c: ldr        x5, [x8, #0xd8]
0x0000000000a3c920: cbz        x5, #0xa3c940
0x0000000000a3c924: ldp        x29, x30, [sp, #0x50]
0x0000000000a3c928: ldp        x20, x19, [sp, #0x40]
0x0000000000a3c92c: ldp        x22, x21, [sp, #0x30]
0x0000000000a3c930: ldp        x24, x23, [sp, #0x20]
0x0000000000a3c934: ldp        x26, x25, [sp, #0x10]
0x0000000000a3c938: add        sp, sp, #0x60
0x0000000000a3c93c: br         x5
0x0000000000a3c940: mov        x20, x1
0x0000000000a3c944: mov        x19, x2
0x0000000000a3c948: mov        x21, x0
0x0000000000a3c94c: mov        x1, x3
0x0000000000a3c950: mov        x2, x4
0x0000000000a3c954: bl         #0xa3bc48
0x0000000000a3c958: cmp        w0, #1
0x0000000000a3c95c: b.lt       #0xa3c8c0
0x0000000000a3c960: mov        x0, x21
0x0000000000a3c964: mov        x1, x20
0x0000000000a3c968: mov        x2, x19
0x0000000000a3c96c: ldp        x29, x30, [sp, #0x50]
0x0000000000a3c970: ldp        x20, x19, [sp, #0x40]
0x0000000000a3c974: ldp        x22, x21, [sp, #0x30]
0x0000000000a3c978: ldp        x24, x23, [sp, #0x20]
0x0000000000a3c97c: ldp        x26, x25, [sp, #0x10]
0x0000000000a3c980: add        sp, sp, #0x60
0x0000000000a3c984: b          #0xa3c46c
