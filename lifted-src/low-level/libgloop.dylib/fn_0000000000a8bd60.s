; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8bd60
0x0000000000a8bd60: sub        sp, sp, #0x80
0x0000000000a8bd64: stp        x28, x27, [sp, #0x20]
0x0000000000a8bd68: stp        x26, x25, [sp, #0x30]
0x0000000000a8bd6c: stp        x24, x23, [sp, #0x40]
0x0000000000a8bd70: stp        x22, x21, [sp, #0x50]
0x0000000000a8bd74: stp        x20, x19, [sp, #0x60]
0x0000000000a8bd78: stp        x29, x30, [sp, #0x70]
0x0000000000a8bd7c: add        x29, sp, #0x70
0x0000000000a8bd80: stp        x3, x2, [sp, #0x10]
0x0000000000a8bd84: str        xzr, [sp, #8]
0x0000000000a8bd88: cbz        x1, #0xa8c038
0x0000000000a8bd8c: mov        x19, x1
0x0000000000a8bd90: ldr        w8, [x1]
0x0000000000a8bd94: subs       w8, w8, #1
0x0000000000a8bd98: b.lt       #0xa8c04c
0x0000000000a8bd9c: mov        x20, x0
0x0000000000a8bda0: mov        w24, #0
0x0000000000a8bda4: mov        w9, #0x18
0x0000000000a8bda8: umaddl     x8, w8, w9, x19
0x0000000000a8bdac: add        x25, x8, #8
0x0000000000a8bdb0: mov        w26, #1
0x0000000000a8bdb4: mov        x27, #-0x3333333333333334
0x0000000000a8bdb8: movk       x27, #0xcccd
0x0000000000a8bdbc: adrp       x21, #0xc7f000
0x0000000000a8bdc0: add        x21, x21, #0x268
0x0000000000a8bdc4: b          #0xa8bdec
0x0000000000a8bdc8: add        x1, sp, #0x18
0x0000000000a8bdcc: add        x2, sp, #0x10
0x0000000000a8bdd0: add        x3, sp, #8
0x0000000000a8bdd4: bl         #0xa8c0b8
0x0000000000a8bdd8: add        w24, w24, #1
0x0000000000a8bddc: sub        x25, x25, #0x18
0x0000000000a8bde0: ldr        w8, [x19]
0x0000000000a8bde4: cmp        w24, w8
0x0000000000a8bde8: b.ge       #0xa8c048
0x0000000000a8bdec: ldr        w8, [x25]
0x0000000000a8bdf0: cbz        w8, #0xa8bdd8
0x0000000000a8bdf4: ldr        x9, [sp, #8]
0x0000000000a8bdf8: cbz        x9, #0xa8be4c
0x0000000000a8bdfc: ldr        x8, [sp, #0x10]
0x0000000000a8be00: cbz        x8, #0xa8be14
0x0000000000a8be04: cmp        x8, #1
0x0000000000a8be08: b.ne       #0xa8be24
0x0000000000a8be0c: mov        w10, #0
0x0000000000a8be10: b          #0xa8be28
0x0000000000a8be14: add        x10, sp, #8
0x0000000000a8be18: mov        x8, x9
0x0000000000a8be1c: mov        w9, #1
0x0000000000a8be20: b          #0xa8be44
0x0000000000a8be24: mov        w10, #0x2c
0x0000000000a8be28: ldr        x11, [sp, #0x18]
0x0000000000a8be2c: strb       w10, [x11], #1
0x0000000000a8be30: str        x11, [sp, #0x18]
0x0000000000a8be34: add        x9, x9, #1
0x0000000000a8be38: str        x9, [sp, #8]
0x0000000000a8be3c: mov        x9, #-1
0x0000000000a8be40: add        x10, sp, #0x10
0x0000000000a8be44: add        x8, x8, x9
0x0000000000a8be48: str        x8, [x10]
0x0000000000a8be4c: ldrb       w8, [x25, #0xc]
0x0000000000a8be50: tbnz       w8, #0, #0xa8be78
0x0000000000a8be54: ldr        w8, [x25, #8]
0x0000000000a8be58: cmp        w8, #2
0x0000000000a8be5c: b.ne       #0xa8becc
0x0000000000a8be60: ldr        x8, [sp, #0x10]
0x0000000000a8be64: cbz        x8, #0xa8be90
0x0000000000a8be68: cmp        x8, #1
0x0000000000a8be6c: b.eq       #0xa8be88
0x0000000000a8be70: mov        w8, #0x2d
0x0000000000a8be74: b          #0xa8bea0
0x0000000000a8be78: ldr        x8, [sp, #0x10]
0x0000000000a8be7c: cbz        x8, #0xa8be90
0x0000000000a8be80: cmp        x8, #1
0x0000000000a8be84: b.ne       #0xa8be9c
0x0000000000a8be88: mov        w8, #0
0x0000000000a8be8c: b          #0xa8bea0
0x0000000000a8be90: add        x8, sp, #8
0x0000000000a8be94: mov        w9, #1
0x0000000000a8be98: b          #0xa8bec0
0x0000000000a8be9c: mov        w8, #0x3f
0x0000000000a8bea0: ldr        x9, [sp, #0x18]
0x0000000000a8bea4: strb       w8, [x9], #1
0x0000000000a8bea8: str        x9, [sp, #0x18]
0x0000000000a8beac: ldr        x8, [sp, #8]
0x0000000000a8beb0: add        x8, x8, #1
0x0000000000a8beb4: str        x8, [sp, #8]
0x0000000000a8beb8: mov        x9, #-1
0x0000000000a8bebc: add        x8, sp, #0x10
0x0000000000a8bec0: ldr        x10, [x8]
0x0000000000a8bec4: add        x9, x10, x9
0x0000000000a8bec8: str        x9, [x8]
0x0000000000a8becc: ldr        w1, [x25]
0x0000000000a8bed0: mov        x0, x20
0x0000000000a8bed4: bl         #0xa8c8c8
0x0000000000a8bed8: cbz        x0, #0xa8c098
0x0000000000a8bedc: add        x1, sp, #0x18
0x0000000000a8bee0: add        x2, sp, #0x10
0x0000000000a8bee4: add        x3, sp, #8
0x0000000000a8bee8: bl         #0xa8c0b8
0x0000000000a8beec: ldr        w8, [x25, #8]
0x0000000000a8bef0: cbz        w8, #0xa8bf50
0x0000000000a8bef4: cmp        w8, #1
0x0000000000a8bef8: b.ne       #0xa8bdd8
0x0000000000a8befc: ldr        x8, [sp, #0x10]
0x0000000000a8bf00: cbz        x8, #0xa8bf14
0x0000000000a8bf04: cmp        x8, #1
0x0000000000a8bf08: b.ne       #0xa8bf20
0x0000000000a8bf0c: mov        w8, #0
0x0000000000a8bf10: b          #0xa8bf24
0x0000000000a8bf14: add        x8, sp, #8
0x0000000000a8bf18: mov        w9, #1
0x0000000000a8bf1c: b          #0xa8bf44
0x0000000000a8bf20: mov        w8, #0x21
0x0000000000a8bf24: ldr        x9, [sp, #0x18]
0x0000000000a8bf28: strb       w8, [x9], #1
0x0000000000a8bf2c: str        x9, [sp, #0x18]
0x0000000000a8bf30: ldr        x8, [sp, #8]
0x0000000000a8bf34: add        x8, x8, #1
0x0000000000a8bf38: str        x8, [sp, #8]
0x0000000000a8bf3c: mov        x9, #-1
0x0000000000a8bf40: add        x8, sp, #0x10
0x0000000000a8bf44: ldr        x10, [x8]
0x0000000000a8bf48: add        x9, x10, x9
0x0000000000a8bf4c: str        x9, [x8]
0x0000000000a8bf50: ldr        x8, [sp, #0x10]
0x0000000000a8bf54: cbz        x8, #0xa8bf68
0x0000000000a8bf58: cmp        x8, #1
0x0000000000a8bf5c: b.ne       #0xa8bf74
0x0000000000a8bf60: mov        w8, #0
0x0000000000a8bf64: b          #0xa8bf78
0x0000000000a8bf68: add        x8, sp, #8
0x0000000000a8bf6c: mov        w9, #1
0x0000000000a8bf70: b          #0xa8bf98
0x0000000000a8bf74: mov        w8, #0x3d
0x0000000000a8bf78: ldr        x9, [sp, #0x18]
0x0000000000a8bf7c: strb       w8, [x9], #1
0x0000000000a8bf80: str        x9, [sp, #0x18]
0x0000000000a8bf84: ldr        x8, [sp, #8]
0x0000000000a8bf88: add        x8, x8, #1
0x0000000000a8bf8c: str        x8, [sp, #8]
0x0000000000a8bf90: mov        x9, #-1
0x0000000000a8bf94: add        x8, sp, #0x10
0x0000000000a8bf98: ldr        x10, [x8]
0x0000000000a8bf9c: add        x9, x10, x9
0x0000000000a8bfa0: str        x9, [x8]
0x0000000000a8bfa4: ldr        w8, [x25, #4]
0x0000000000a8bfa8: cmp        w8, #1
0x0000000000a8bfac: b.eq       #0xa8bfc8
0x0000000000a8bfb0: cbnz       w8, #0xa8c094
0x0000000000a8bfb4: ldr        w1, [x25, #0x10]
0x0000000000a8bfb8: mov        x0, x20
0x0000000000a8bfbc: bl         #0xa8c990
0x0000000000a8bfc0: cbnz       x0, #0xa8bdc8
0x0000000000a8bfc4: b          #0xa8c098
0x0000000000a8bfc8: ldr        x8, [x25, #0x10]
0x0000000000a8bfcc: cmp        x8, #0
0x0000000000a8bfd0: cneg       x9, x8, mi
0x0000000000a8bfd4: cinc       x28, x26, lt
0x0000000000a8bfd8: cmp        x9, #0xa
0x0000000000a8bfdc: b.lo       #0xa8bff8
0x0000000000a8bfe0: add        x28, x28, #1
0x0000000000a8bfe4: umulh      x10, x9, x27
0x0000000000a8bfe8: lsr        x10, x10, #3
0x0000000000a8bfec: cmp        x9, #0x63
0x0000000000a8bff0: mov        x9, x10
0x0000000000a8bff4: b.hi       #0xa8bfe0
0x0000000000a8bff8: ldp        x9, x22, [sp, #8]
0x0000000000a8bffc: add        x9, x9, x28
0x0000000000a8c000: str        x9, [sp, #8]
0x0000000000a8c004: cbz        x22, #0xa8bdd8
0x0000000000a8c008: ldr        x23, [sp, #0x18]
0x0000000000a8c00c: str        x8, [sp]
0x0000000000a8c010: mov        x0, x23
0x0000000000a8c014: mov        x1, x22
0x0000000000a8c018: mov        x2, x21
0x0000000000a8c01c: bl         #0x9ba6c4
0x0000000000a8c020: subs       x8, x22, x28
0x0000000000a8c024: csel       x9, x22, x28, lo
0x0000000000a8c028: add        x9, x23, x9
0x0000000000a8c02c: csel       x8, xzr, x8, lo
0x0000000000a8c030: stp        x8, x9, [sp, #0x10]
0x0000000000a8c034: b          #0xa8bdd8
0x0000000000a8c038: cbz        x3, #0xa8c08c
0x0000000000a8c03c: strb       wzr, [x2]
0x0000000000a8c040: mov        w0, #1
0x0000000000a8c044: b          #0xa8c098
0x0000000000a8c048: ldr        x3, [sp, #0x10]
0x0000000000a8c04c: cbz        x3, #0xa8c070
0x0000000000a8c050: ldr        x8, [sp, #0x18]
0x0000000000a8c054: strb       wzr, [x8]
0x0000000000a8c058: ldr        x8, [sp, #8]
0x0000000000a8c05c: add        x8, x8, #1
0x0000000000a8c060: str        x8, [sp, #8]
0x0000000000a8c064: mov        x9, #-1
0x0000000000a8c068: add        x8, sp, #0x10
0x0000000000a8c06c: b          #0xa8c078
0x0000000000a8c070: add        x8, sp, #8
0x0000000000a8c074: mov        w9, #1
0x0000000000a8c078: ldr        x10, [x8]
0x0000000000a8c07c: add        x9, x10, x9
0x0000000000a8c080: str        x9, [x8]
0x0000000000a8c084: ldr        x0, [sp, #8]
0x0000000000a8c088: b          #0xa8c098
0x0000000000a8c08c: mov        w0, #1
0x0000000000a8c090: b          #0xa8c098
0x0000000000a8c094: mov        x0, #0
0x0000000000a8c098: ldp        x29, x30, [sp, #0x70]
0x0000000000a8c09c: ldp        x20, x19, [sp, #0x60]
0x0000000000a8c0a0: ldp        x22, x21, [sp, #0x50]
0x0000000000a8c0a4: ldp        x24, x23, [sp, #0x40]
0x0000000000a8c0a8: ldp        x26, x25, [sp, #0x30]
0x0000000000a8c0ac: ldp        x28, x27, [sp, #0x20]
0x0000000000a8c0b0: add        sp, sp, #0x80
0x0000000000a8c0b4: ret        
0x0000000000a8c0b8: stp        x28, x27, [sp, #-0x60]!
0x0000000000a8c0bc: stp        x26, x25, [sp, #0x10]
0x0000000000a8c0c0: stp        x24, x23, [sp, #0x20]
0x0000000000a8c0c4: stp        x22, x21, [sp, #0x30]
0x0000000000a8c0c8: stp        x20, x19, [sp, #0x40]
0x0000000000a8c0cc: stp        x29, x30, [sp, #0x50]
0x0000000000a8c0d0: add        x29, sp, #0x50
0x0000000000a8c0d4: mov        x21, x3
0x0000000000a8c0d8: mov        x19, x2
0x0000000000a8c0dc: mov        x20, x1
0x0000000000a8c0e0: mov        x23, x0
0x0000000000a8c0e4: bl         #0xc7c338
0x0000000000a8c0e8: mov        x22, x0
0x0000000000a8c0ec: ldr        x8, [x21]
0x0000000000a8c0f0: add        x8, x8, x0
0x0000000000a8c0f4: str        x8, [x21]
0x0000000000a8c0f8: mov        w25, #0
0x0000000000a8c0fc: cbz        x0, #0xa8c158
0x0000000000a8c100: mov        w24, #0x27
0x0000000000a8c104: mov        w26, #0x22
0x0000000000a8c108: mov        x27, x23
0x0000000000a8c10c: mov        x28, x22
0x0000000000a8c110: b          #0xa8c120
0x0000000000a8c114: add        x27, x27, #1
0x0000000000a8c118: subs       x28, x28, #1
0x0000000000a8c11c: b.eq       #0xa8c158
0x0000000000a8c120: ldrsb      w0, [x27]
0x0000000000a8c124: mov        w1, #7
0x0000000000a8c128: bl         #0xa4e4cc
0x0000000000a8c12c: cbnz       w0, #0xa8c114
0x0000000000a8c130: ldrb       w8, [x27]
0x0000000000a8c134: tst        w25, #0xff
0x0000000000a8c138: csel       w9, w24, w25, eq
0x0000000000a8c13c: cmp        w8, #0x27
0x0000000000a8c140: csel       w9, w26, w9, eq
0x0000000000a8c144: cmp        w8, #0x5f
0x0000000000a8c148: csel       w9, w25, w9, eq
0x0000000000a8c14c: cmp        w8, #0x2e
0x0000000000a8c150: csel       w25, w25, w9, eq
0x0000000000a8c154: b          #0xa8c114
0x0000000000a8c158: tst        w25, #0xff
0x0000000000a8c15c: cset       w9, ne
0x0000000000a8c160: ldr        x8, [x19]
0x0000000000a8c164: cmp        x8, x9
0x0000000000a8c168: b.ls       #0xa8c22c
0x0000000000a8c16c: tst        w25, #0xff
0x0000000000a8c170: b.eq       #0xa8c1a8
0x0000000000a8c174: cmp        x8, #1
0x0000000000a8c178: csel       w8, wzr, w25, eq
0x0000000000a8c17c: ldr        x10, [x20]
0x0000000000a8c180: strb       w8, [x10]
0x0000000000a8c184: ldr        x8, [x20]
0x0000000000a8c188: add        x8, x8, #1
0x0000000000a8c18c: str        x8, [x20]
0x0000000000a8c190: ldr        x8, [x21]
0x0000000000a8c194: add        x8, x8, #1
0x0000000000a8c198: str        x8, [x21]
0x0000000000a8c19c: ldr        x8, [x19]
0x0000000000a8c1a0: sub        x8, x8, #1
0x0000000000a8c1a4: str        x8, [x19]
0x0000000000a8c1a8: add        x9, x22, x9
0x0000000000a8c1ac: add        x9, x9, #1
0x0000000000a8c1b0: sub        x10, x8, #1
0x0000000000a8c1b4: cmp        x8, x9
0x0000000000a8c1b8: csel       x24, x10, x22, lo
0x0000000000a8c1bc: cbz        x24, #0xa8c1e8
0x0000000000a8c1c0: ldr        x0, [x20]
0x0000000000a8c1c4: mov        x1, x23
0x0000000000a8c1c8: mov        x2, x24
0x0000000000a8c1cc: bl         #0xc7bf0c
0x0000000000a8c1d0: ldr        x8, [x20]
0x0000000000a8c1d4: add        x8, x8, x24
0x0000000000a8c1d8: str        x8, [x20]
0x0000000000a8c1dc: ldr        x8, [x19]
0x0000000000a8c1e0: sub        x8, x8, x24
0x0000000000a8c1e4: str        x8, [x19]
0x0000000000a8c1e8: tst        w25, #0xff
0x0000000000a8c1ec: b.eq       #0xa8c258
0x0000000000a8c1f0: cbz        x8, #0xa8c248
0x0000000000a8c1f4: cmp        x8, #1
0x0000000000a8c1f8: b.ne       #0xa8c200
0x0000000000a8c1fc: mov        w25, #0
0x0000000000a8c200: ldr        x8, [x20]
0x0000000000a8c204: strb       w25, [x8]
0x0000000000a8c208: ldr        x8, [x20]
0x0000000000a8c20c: add        x8, x8, #1
0x0000000000a8c210: str        x8, [x20]
0x0000000000a8c214: ldr        x8, [x21]
0x0000000000a8c218: add        x8, x8, #1
0x0000000000a8c21c: str        x8, [x21]
0x0000000000a8c220: mov        x8, #-1
0x0000000000a8c224: mov        x21, x19
0x0000000000a8c228: b          #0xa8c24c
0x0000000000a8c22c: tst        w25, #0xff
0x0000000000a8c230: cset       w8, ne
0x0000000000a8c234: ubfiz      x8, x8, #1, #0x20
0x0000000000a8c238: ldr        x9, [x21]
0x0000000000a8c23c: add        x8, x9, x8
0x0000000000a8c240: str        x8, [x21]
0x0000000000a8c244: b          #0xa8c28c
0x0000000000a8c248: mov        w8, #1
0x0000000000a8c24c: ldr        x9, [x21]
0x0000000000a8c250: add        x8, x9, x8
0x0000000000a8c254: str        x8, [x21]
0x0000000000a8c258: cmp        x24, x22
0x0000000000a8c25c: b.hs       #0xa8c28c
0x0000000000a8c260: ldr        x8, [x19]
0x0000000000a8c264: cmp        x8, #1
0x0000000000a8c268: b.ne       #0xa8c28c
0x0000000000a8c26c: ldr        x8, [x20]
0x0000000000a8c270: strb       wzr, [x8]
0x0000000000a8c274: ldr        x8, [x20]
0x0000000000a8c278: add        x8, x8, #1
0x0000000000a8c27c: str        x8, [x20]
0x0000000000a8c280: mov        x8, #-1
0x0000000000a8c284: mov        x21, x19
0x0000000000a8c288: b          #0xa8c238
0x0000000000a8c28c: ldp        x29, x30, [sp, #0x50]
0x0000000000a8c290: ldp        x20, x19, [sp, #0x40]
0x0000000000a8c294: ldp        x22, x21, [sp, #0x30]
0x0000000000a8c298: ldp        x24, x23, [sp, #0x20]
0x0000000000a8c29c: ldp        x26, x25, [sp, #0x10]
0x0000000000a8c2a0: ldp        x28, x27, [sp], #0x60
0x0000000000a8c2a4: ret        
