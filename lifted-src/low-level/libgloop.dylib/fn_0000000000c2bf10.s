; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2bf10
0x0000000000c2bf10: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2bf14: stp        x22, x21, [sp, #0x10]
0x0000000000c2bf18: stp        x20, x19, [sp, #0x20]
0x0000000000c2bf1c: stp        x29, x30, [sp, #0x30]
0x0000000000c2bf20: add        x29, sp, #0x30
0x0000000000c2bf24: mov        x19, x0
0x0000000000c2bf28: ldr        x8, [x0]
0x0000000000c2bf2c: cmp        x8, #0xa
0x0000000000c2bf30: b.hi       #0xc2c0f0
0x0000000000c2bf34: adrp       x9, #0xe08000
0x0000000000c2bf38: add        x9, x9, #0xf66
0x0000000000c2bf3c: adr        x10, #0xc2bf4c
0x0000000000c2bf40: ldrb       w11, [x9, x8]
0x0000000000c2bf44: add        x10, x10, x11, lsl #2
0x0000000000c2bf48: br         x10
0x0000000000c2bf4c: ldr        x8, [x19, #8]
0x0000000000c2bf50: ldxr       x9, [x8]
0x0000000000c2bf54: subs       x9, x9, #1
0x0000000000c2bf58: stlxr      w10, x9, [x8]
0x0000000000c2bf5c: cbnz       w10, #0xc2bf50
0x0000000000c2bf60: b.ne       #0xc2c164
0x0000000000c2bf64: dmb        ishld
0x0000000000c2bf68: ldr        x0, [x19, #8]
0x0000000000c2bf6c: ldp        x29, x30, [sp, #0x30]
0x0000000000c2bf70: ldp        x20, x19, [sp, #0x20]
0x0000000000c2bf74: ldp        x22, x21, [sp, #0x10]
0x0000000000c2bf78: ldp        x24, x23, [sp], #0x40
0x0000000000c2bf7c: b          #0xb6a574
0x0000000000c2bf80: ldr        x20, [x19, #0x38]
0x0000000000c2bf84: mov        x0, x20
0x0000000000c2bf88: bl         #0xc2bf10
0x0000000000c2bf8c: mov        x0, x20
0x0000000000c2bf90: bl         #0xc7bd38
0x0000000000c2bf94: ldr        x8, [x19, #8]
0x0000000000c2bf98: cbz        x8, #0xc2bfa4
0x0000000000c2bf9c: ldr        x0, [x19, #0x10]
0x0000000000c2bfa0: bl         #0xc7bd38
0x0000000000c2bfa4: ldp        x20, x8, [x19, #0x28]
0x0000000000c2bfa8: add        x23, x8, #1
0x0000000000c2bfac: mov        x0, x20
0x0000000000c2bfb0: subs       x23, x23, #1
0x0000000000c2bfb4: b.eq       #0xc2c13c
0x0000000000c2bfb8: add        x22, x0, #0x40
0x0000000000c2bfbc: bl         #0xc223c8
0x0000000000c2bfc0: mov        x0, x22
0x0000000000c2bfc4: b          #0xc2bfb0
0x0000000000c2bfc8: ldr        x20, [x19, #8]
0x0000000000c2bfcc: mov        x0, x20
0x0000000000c2bfd0: bl         #0xc2bf10
0x0000000000c2bfd4: mov        x0, x20
0x0000000000c2bfd8: bl         #0xc7bd38
0x0000000000c2bfdc: ldr        x20, [x19, #0x10]
0x0000000000c2bfe0: mov        x0, x20
0x0000000000c2bfe4: bl         #0xc2bf10
0x0000000000c2bfe8: b          #0xc2c144
0x0000000000c2bfec: ldr        x8, [x19, #8]
0x0000000000c2bff0: cbnz       x8, #0xc2c134
0x0000000000c2bff4: b          #0xc2c164
0x0000000000c2bff8: add        x0, x19, #8
0x0000000000c2bffc: b          #0xc2c118
0x0000000000c2c000: ldr        x20, [x19, #8]
0x0000000000c2c004: mov        x0, x20
0x0000000000c2c008: bl         #0xc2bf10
0x0000000000c2c00c: mov        x0, x20
0x0000000000c2c010: bl         #0xc7bd38
0x0000000000c2c014: ldr        x20, [x19, #0x10]
0x0000000000c2c018: mov        x0, x20
0x0000000000c2c01c: bl         #0xc2bf10
0x0000000000c2c020: b          #0xc2c144
0x0000000000c2c024: mov        x22, #0
0x0000000000c2c028: ldp        x20, x23, [x19, #0x10]
0x0000000000c2c02c: mov        x21, x20
0x0000000000c2c030: b          #0xc2c044
0x0000000000c2c034: add        x24, x21, #0x80
0x0000000000c2c038: add        x0, x21, #0x40
0x0000000000c2c03c: bl         #0xc223c8
0x0000000000c2c040: mov        x21, x24
0x0000000000c2c044: cmp        x23, x22
0x0000000000c2c048: b.eq       #0xc2c15c
0x0000000000c2c04c: add        x22, x22, #1
0x0000000000c2c050: ldr        x8, [x21]
0x0000000000c2c054: cmp        x8, #0xc
0x0000000000c2c058: b.eq       #0xc2c034
0x0000000000c2c05c: mov        x0, x21
0x0000000000c2c060: bl         #0xc223c8
0x0000000000c2c064: b          #0xc2c034
0x0000000000c2c068: ldr        x8, [x19, #8]
0x0000000000c2c06c: cmp        x8, #1
0x0000000000c2c070: b.ge       #0xc2c134
0x0000000000c2c074: b          #0xc2c164
0x0000000000c2c078: mov        x0, x19
0x0000000000c2c07c: ldr        x8, [x0, #0x20]!
0x0000000000c2c080: sub        x20, x0, #0x18
0x0000000000c2c084: ldxr       x9, [x8]
0x0000000000c2c088: subs       x9, x9, #1
0x0000000000c2c08c: stlxr      w10, x9, [x8]
0x0000000000c2c090: cbnz       w10, #0xc2c084
0x0000000000c2c094: b.ne       #0xc2c0a0
0x0000000000c2c098: dmb        ishld
0x0000000000c2c09c: bl         #0xb6a3c0
0x0000000000c2c0a0: mov        x21, #0
0x0000000000c2c0a4: ldp        x22, x23, [x19, #0x10]
0x0000000000c2c0a8: cmp        x21, x23
0x0000000000c2c0ac: b.eq       #0xc2c12c
0x0000000000c2c0b0: add        x8, x22, x21, lsl #4
0x0000000000c2c0b4: add        x21, x21, #1
0x0000000000c2c0b8: ldr        x9, [x8, #8]
0x0000000000c2c0bc: ldxr       x10, [x9]
0x0000000000c2c0c0: subs       x10, x10, #1
0x0000000000c2c0c4: stlxr      w11, x10, [x9]
0x0000000000c2c0c8: cbnz       w11, #0xc2c0bc
0x0000000000c2c0cc: b.ne       #0xc2c0a8
0x0000000000c2c0d0: dmb        ishld
0x0000000000c2c0d4: ldr        x0, [x8, #8]
0x0000000000c2c0d8: bl         #0xb6a574
0x0000000000c2c0dc: b          #0xc2c0a8
0x0000000000c2c0e0: ldr        x20, [x19, #8]
0x0000000000c2c0e4: mov        x0, x20
0x0000000000c2c0e8: bl         #0xc2bf10
0x0000000000c2c0ec: b          #0xc2c144
0x0000000000c2c0f0: mov        x0, x19
0x0000000000c2c0f4: ldr        x8, [x0, #8]!
0x0000000000c2c0f8: eor        x9, x8, #0x8000000000000000
0x0000000000c2c0fc: cmp        x8, #0
0x0000000000c2c100: mov        w8, #2
0x0000000000c2c104: csel       x8, x9, x8, mi
0x0000000000c2c108: cbz        x8, #0xc2c164
0x0000000000c2c10c: cmp        x8, #1
0x0000000000c2c110: b.ne       #0xc2c178
0x0000000000c2c114: add        x0, x19, #0x10
0x0000000000c2c118: ldp        x29, x30, [sp, #0x30]
0x0000000000c2c11c: ldp        x20, x19, [sp, #0x20]
0x0000000000c2c120: ldp        x22, x21, [sp, #0x10]
0x0000000000c2c124: ldp        x24, x23, [sp], #0x40
0x0000000000c2c128: b          #0xc2bd38
0x0000000000c2c12c: ldr        x8, [x20]
0x0000000000c2c130: cbz        x8, #0xc2c164
0x0000000000c2c134: ldr        x0, [x19, #0x10]
0x0000000000c2c138: b          #0xc2c148
0x0000000000c2c13c: ldr        x8, [x19, #0x20]
0x0000000000c2c140: cbz        x8, #0xc2c164
0x0000000000c2c144: mov        x0, x20
0x0000000000c2c148: ldp        x29, x30, [sp, #0x30]
0x0000000000c2c14c: ldp        x20, x19, [sp, #0x20]
0x0000000000c2c150: ldp        x22, x21, [sp, #0x10]
0x0000000000c2c154: ldp        x24, x23, [sp], #0x40
0x0000000000c2c158: b          #0xc7bd38
0x0000000000c2c15c: ldr        x8, [x19, #8]
0x0000000000c2c160: cbnz       x8, #0xc2c144
0x0000000000c2c164: ldp        x29, x30, [sp, #0x30]
0x0000000000c2c168: ldp        x20, x19, [sp, #0x20]
0x0000000000c2c16c: ldp        x22, x21, [sp, #0x10]
0x0000000000c2c170: ldp        x24, x23, [sp], #0x40
0x0000000000c2c174: ret        
0x0000000000c2c178: ldp        x29, x30, [sp, #0x30]
0x0000000000c2c17c: ldp        x20, x19, [sp, #0x20]
0x0000000000c2c180: ldp        x22, x21, [sp, #0x10]
0x0000000000c2c184: ldp        x24, x23, [sp], #0x40
0x0000000000c2c188: b          #0xc2be14
0x0000000000c2c18c: mov        x21, x0
0x0000000000c2c190: mov        x0, x20
0x0000000000c2c194: bl         #0xb4ae58
0x0000000000c2c198: b          #0xc2c26c
0x0000000000c2c19c: bl         #0xc75008
0x0000000000c2c1a0: mov        x21, x0
0x0000000000c2c1a4: b          #0xc2c264
0x0000000000c2c1a8: mov        x21, x0
0x0000000000c2c1ac: b          #0xc2c264
0x0000000000c2c1b0: mov        x21, x0
0x0000000000c2c1b4: b          #0xc2c264
0x0000000000c2c1b8: mov        x21, x0
0x0000000000c2c1bc: mov        x0, x20
0x0000000000c2c1c0: bl         #0xc7bd38
0x0000000000c2c1c4: add        x0, x19, #0x10
0x0000000000c2c1c8: bl         #0xc2c384
0x0000000000c2c1cc: b          #0xc2c26c
0x0000000000c2c1d0: bl         #0xc75008
0x0000000000c2c1d4: mov        x21, x0
0x0000000000c2c1d8: mov        x0, x20
0x0000000000c2c1dc: bl         #0xc7bd38
0x0000000000c2c1e0: add        x0, x19, #0x10
0x0000000000c2c1e4: bl         #0xc2c384
0x0000000000c2c1e8: b          #0xc2c26c
0x0000000000c2c1ec: bl         #0xc75008
0x0000000000c2c1f0: mov        x21, x0
0x0000000000c2c1f4: mov        x0, x20
0x0000000000c2c1f8: bl         #0xc7bd38
0x0000000000c2c1fc: ldr        x8, [x19, #8]
0x0000000000c2c200: cbz        x8, #0xc2c20c
0x0000000000c2c204: ldr        x0, [x19, #0x10]
0x0000000000c2c208: bl         #0xc7bd38
0x0000000000c2c20c: add        x0, x19, #0x20
0x0000000000c2c210: bl         #0xc0f8a0
0x0000000000c2c214: b          #0xc2c26c
0x0000000000c2c218: bl         #0xc75008
0x0000000000c2c21c: mov        x8, x21
0x0000000000c2c220: mov        x21, x0
0x0000000000c2c224: add        x0, x8, #0x40
0x0000000000c2c228: bl         #0xc223c8
0x0000000000c2c22c: b          #0xc2c238
0x0000000000c2c230: bl         #0xc75008
0x0000000000c2c234: mov        x21, x0
0x0000000000c2c238: add        x0, x20, x22, lsl #7
0x0000000000c2c23c: sub        x8, x23, x22
0x0000000000c2c240: add        x22, x8, #1
0x0000000000c2c244: subs       x22, x22, #1
0x0000000000c2c248: b.eq       #0xc2c25c
0x0000000000c2c24c: add        x23, x0, #0x80
0x0000000000c2c250: bl         #0xc22a58
0x0000000000c2c254: mov        x0, x23
0x0000000000c2c258: b          #0xc2c244
0x0000000000c2c25c: ldr        x8, [x19, #8]
0x0000000000c2c260: cbz        x8, #0xc2c26c
0x0000000000c2c264: mov        x0, x20
0x0000000000c2c268: bl         #0xc7bd38
0x0000000000c2c26c: mov        x0, x21
0x0000000000c2c270: bl         #0xc7b4c8
0x0000000000c2c274: bl         #0xc75008
0x0000000000c2c278: mov        x21, x0
0x0000000000c2c27c: subs       x23, x23, #1
0x0000000000c2c280: b.eq       #0xc2c298
0x0000000000c2c284: add        x24, x22, #0x40
0x0000000000c2c288: mov        x0, x22
0x0000000000c2c28c: bl         #0xc223c8
0x0000000000c2c290: mov        x22, x24
0x0000000000c2c294: b          #0xc2c27c
0x0000000000c2c298: ldr        x8, [x19, #0x20]
0x0000000000c2c29c: cbnz       x8, #0xc2c264
0x0000000000c2c2a0: b          #0xc2c26c
0x0000000000c2c2a4: bl         #0xc75008
