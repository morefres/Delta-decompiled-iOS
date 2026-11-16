; instruction-faithful ARM64 fallback for RobloxLib::function_4a0bdf0
0x0000000004a0bdf0: sub        sp, sp, #0xb0
0x0000000004a0bdf4: stp        x28, x27, [sp, #0x50]
0x0000000004a0bdf8: stp        x26, x25, [sp, #0x60]
0x0000000004a0bdfc: stp        x24, x23, [sp, #0x70]
0x0000000004a0be00: stp        x22, x21, [sp, #0x80]
0x0000000004a0be04: stp        x20, x19, [sp, #0x90]
0x0000000004a0be08: stp        x29, x30, [sp, #0xa0]
0x0000000004a0be0c: add        x29, sp, #0xa0
0x0000000004a0be10: adrp       x8, #0x5ba4000
0x0000000004a0be14: ldr        x8, [x8, #0x338]
0x0000000004a0be18: ldr        x8, [x8]
0x0000000004a0be1c: str        x8, [sp, #0x48]
0x0000000004a0be20: cbz        x0, #0x4a0bed0
0x0000000004a0be24: mov        x19, x0
0x0000000004a0be28: mov        w20, #1
0x0000000004a0be2c: sub        w21, w20, #1
0x0000000004a0be30: mov        x0, x19
0x0000000004a0be34: bl         #0x49fd4f4
0x0000000004a0be38: sub        w8, w0, #1
0x0000000004a0be3c: mov        x0, x19
0x0000000004a0be40: cmp        w21, w8
0x0000000004a0be44: b.ge       #0x4a0beb4
0x0000000004a0be48: mov        x1, x21
0x0000000004a0be4c: bl         #0x49fd508
0x0000000004a0be50: mov        x21, x0
0x0000000004a0be54: mov        x0, x19
0x0000000004a0be58: mov        x1, x20
0x0000000004a0be5c: bl         #0x49fd508
0x0000000004a0be60: ldr        x8, [x21]
0x0000000004a0be64: ldr        w9, [x8]
0x0000000004a0be68: and        w10, w9, #0xfffffffe
0x0000000004a0be6c: cmp        w10, #2
0x0000000004a0be70: b.ne       #0x4a0beac
0x0000000004a0be74: ldr        x10, [x0]
0x0000000004a0be78: ldr        w11, [x10]
0x0000000004a0be7c: and        w12, w11, #0xfffffffe
0x0000000004a0be80: cmp        w12, #2
0x0000000004a0be84: b.ne       #0x4a0beac
0x0000000004a0be88: subs       w21, w9, w11
0x0000000004a0be8c: csel       w2, w9, w11, lo
0x0000000004a0be90: ldr        x0, [x8, #8]
0x0000000004a0be94: ldr        x1, [x10, #8]
0x0000000004a0be98: bl         #0x4b98ed8
0x0000000004a0be9c: cmp        w0, #0
0x0000000004a0bea0: csel       w8, w21, w0, eq
0x0000000004a0bea4: add        w20, w20, #1
0x0000000004a0bea8: tbnz       w8, #0x1f, #0x4a0be2c
0x0000000004a0beac: mov        w0, #0
0x0000000004a0beb0: b          #0x4a0bed4
0x0000000004a0beb4: bl         #0x49fd4f4
0x0000000004a0beb8: cmp        w0, #1
0x0000000004a0bebc: b.lt       #0x4a0bed0
0x0000000004a0bec0: mov        w20, #0
0x0000000004a0bec4: add        x27, sp, #0x38
0x0000000004a0bec8: add        x28, sp, #0x18
0x0000000004a0becc: b          #0x4a0bf28
0x0000000004a0bed0: mov        w0, #1
0x0000000004a0bed4: ldr        x8, [sp, #0x48]
0x0000000004a0bed8: adrp       x9, #0x5ba4000
0x0000000004a0bedc: ldr        x9, [x9, #0x338]
0x0000000004a0bee0: ldr        x9, [x9]
0x0000000004a0bee4: cmp        x9, x8
0x0000000004a0bee8: b.ne       #0x4a0c278
0x0000000004a0beec: ldp        x29, x30, [sp, #0xa0]
0x0000000004a0bef0: ldp        x20, x19, [sp, #0x90]
0x0000000004a0bef4: ldp        x22, x21, [sp, #0x80]
0x0000000004a0bef8: ldp        x24, x23, [sp, #0x70]
0x0000000004a0befc: ldp        x26, x25, [sp, #0x60]
0x0000000004a0bf00: ldp        x28, x27, [sp, #0x50]
0x0000000004a0bf04: add        sp, sp, #0xb0
0x0000000004a0bf08: ret        
0x0000000004a0bf0c: add        w20, w20, #1
0x0000000004a0bf10: mov        x0, x19
0x0000000004a0bf14: bl         #0x49fd4f4
0x0000000004a0bf18: mov        x8, x0
0x0000000004a0bf1c: mov        w0, #1
0x0000000004a0bf20: cmp        w20, w8
0x0000000004a0bf24: b.ge       #0x4a0bed4
0x0000000004a0bf28: mov        x0, x19
0x0000000004a0bf2c: mov        x1, x20
0x0000000004a0bf30: bl         #0x49fd508
0x0000000004a0bf34: cbz        x0, #0x4a0bed4
0x0000000004a0bf38: ldr        x8, [x0]
0x0000000004a0bf3c: cbz        x8, #0x4a0bf54
0x0000000004a0bf40: ldr        x9, [x8, #8]
0x0000000004a0bf44: cbz        x9, #0x4a0bf54
0x0000000004a0bf48: ldr        w10, [x8]
0x0000000004a0bf4c: cmp        w10, #2
0x0000000004a0bf50: b.ge       #0x4a0bfb4
0x0000000004a0bf54: mov        w21, #0
0x0000000004a0bf58: ldr        x9, [x0, #8]
0x0000000004a0bf5c: cbz        x9, #0x4a0beac
0x0000000004a0bf60: ldr        w10, [x9]
0x0000000004a0bf64: cbz        w10, #0x4a0bf0c
0x0000000004a0bf68: cmp        w10, #1
0x0000000004a0bf6c: b.ne       #0x4a0beac
0x0000000004a0bf70: ldr        w8, [x8]
0x0000000004a0bf74: and        w8, w8, #0xfffffffe
0x0000000004a0bf78: cmp        w8, #2
0x0000000004a0bf7c: b.ne       #0x4a0beac
0x0000000004a0bf80: ldr        x23, [x9, #8]
0x0000000004a0bf84: mov        x0, x23
0x0000000004a0bf88: bl         #0x49fd4f4
0x0000000004a0bf8c: cbz        w0, #0x4a0bed4
0x0000000004a0bf90: mov        w22, w21
0x0000000004a0bf94: mov        x0, x23
0x0000000004a0bf98: bl         #0x49fd4f4
0x0000000004a0bf9c: cmp        w0, #2
0x0000000004a0bfa0: b.lt       #0x4a0c210
0x0000000004a0bfa4: mov        w24, #0
0x0000000004a0bfa8: sub        x8, x22, #1
0x0000000004a0bfac: str        x8, [sp]
0x0000000004a0bfb0: b          #0x4a0bffc
0x0000000004a0bfb4: ldrh       w9, [x9]
0x0000000004a0bfb8: rev16      w9, w9
0x0000000004a0bfbc: cmp        w9, #2
0x0000000004a0bfc0: cset       w10, eq
0x0000000004a0bfc4: lsl        w10, w10, #4
0x0000000004a0bfc8: cmp        w9, #1
0x0000000004a0bfcc: mov        w9, #4
0x0000000004a0bfd0: csel       w21, w9, w10, eq
0x0000000004a0bfd4: ldr        x9, [x0, #8]
0x0000000004a0bfd8: cbnz       x9, #0x4a0bf60
0x0000000004a0bfdc: b          #0x4a0beac
0x0000000004a0bfe0: lsl        w8, w8, #3
0x0000000004a0bfe4: tbz        w8, #0x1f, #0x4a0beac
0x0000000004a0bfe8: mov        x0, x23
0x0000000004a0bfec: bl         #0x49fd4f4
0x0000000004a0bff0: sub        w8, w0, #1
0x0000000004a0bff4: cmp        w24, w8
0x0000000004a0bff8: b.ge       #0x4a0c210
0x0000000004a0bffc: mov        x0, x23
0x0000000004a0c000: mov        x1, x24
0x0000000004a0c004: bl         #0x49fd508
0x0000000004a0c008: mov        x25, x0
0x0000000004a0c00c: add        w24, w24, #1
0x0000000004a0c010: mov        x0, x23
0x0000000004a0c014: mov        x1, x24
0x0000000004a0c018: bl         #0x49fd508
0x0000000004a0c01c: mov        x26, x0
0x0000000004a0c020: add        x1, sp, #0x38
0x0000000004a0c024: add        x2, sp, #0x28
0x0000000004a0c028: mov        x0, x25
0x0000000004a0c02c: mov        x3, x21
0x0000000004a0c030: bl         #0x4a0bb90
0x0000000004a0c034: cbz        w0, #0x4a0bed4
0x0000000004a0c038: add        x1, sp, #0x18
0x0000000004a0c03c: add        x2, sp, #8
0x0000000004a0c040: mov        x0, x26
0x0000000004a0c044: mov        x3, x21
0x0000000004a0c048: bl         #0x4a0bb90
0x0000000004a0c04c: cbz        w0, #0x4a0bed4
0x0000000004a0c050: add        x0, sp, #0x38
0x0000000004a0c054: add        x1, sp, #0x18
0x0000000004a0c058: mov        x2, x22
0x0000000004a0c05c: bl         #0x4b98ed8
0x0000000004a0c060: tbz        w0, #0x1f, #0x4a0beac
0x0000000004a0c064: add        x0, sp, #0x38
0x0000000004a0c068: add        x1, sp, #0x28
0x0000000004a0c06c: mov        x2, x22
0x0000000004a0c070: bl         #0x4b98ed8
0x0000000004a0c074: cmp        w0, #0
0x0000000004a0c078: b.gt       #0x4a0beac
0x0000000004a0c07c: add        x0, sp, #0x18
0x0000000004a0c080: add        x1, sp, #8
0x0000000004a0c084: mov        x2, x22
0x0000000004a0c088: bl         #0x4b98ed8
0x0000000004a0c08c: cmp        w0, #0
0x0000000004a0c090: b.gt       #0x4a0beac
0x0000000004a0c094: mov        x8, x22
0x0000000004a0c098: subs       x9, x8, #1
0x0000000004a0c09c: b.lt       #0x4a0c0b8
0x0000000004a0c0a0: add        x8, x28, x8
0x0000000004a0c0a4: ldurb      w10, [x8, #-1]
0x0000000004a0c0a8: sub        w11, w10, #1
0x0000000004a0c0ac: sturb      w11, [x8, #-1]
0x0000000004a0c0b0: mov        x8, x9
0x0000000004a0c0b4: cbz        w10, #0x4a0c098
0x0000000004a0c0b8: add        x0, sp, #0x28
0x0000000004a0c0bc: add        x1, sp, #0x18
0x0000000004a0c0c0: mov        x2, x22
0x0000000004a0c0c4: bl         #0x4b98ed8
0x0000000004a0c0c8: tbz        w0, #0x1f, #0x4a0beac
0x0000000004a0c0cc: ldr        w8, [x25]
0x0000000004a0c0d0: cmp        w8, #1
0x0000000004a0c0d4: b.ne       #0x4a0bfe8
0x0000000004a0c0d8: cbz        w21, #0x4a0c108
0x0000000004a0c0dc: mov        x8, #0
0x0000000004a0c0e0: add        x14, sp, #0x28
0x0000000004a0c0e4: ldrb       w9, [x27, x8]
0x0000000004a0c0e8: ldrb       w10, [x14, x8]
0x0000000004a0c0ec: cmp        w9, w10
0x0000000004a0c0f0: b.ne       #0x4a0c110
0x0000000004a0c0f4: add        x8, x8, #1
0x0000000004a0c0f8: cmp        x22, x8
0x0000000004a0c0fc: b.ne       #0x4a0c0e4
0x0000000004a0c100: mov        x8, x22
0x0000000004a0c104: b          #0x4a0c110
0x0000000004a0c108: mov        w8, #0
0x0000000004a0c10c: add        x14, sp, #0x28
0x0000000004a0c110: ldr        x11, [sp]
0x0000000004a0c114: mov        x10, x21
0x0000000004a0c118: mov        x9, x10
0x0000000004a0c11c: subs       w10, w10, #1
0x0000000004a0c120: b.lt       #0x4a0c14c
0x0000000004a0c124: mov        w12, w11
0x0000000004a0c128: ldrb       w13, [x27, x12]
0x0000000004a0c12c: cbnz       w13, #0x4a0c140
0x0000000004a0c130: ldrb       w12, [x14, x12]
0x0000000004a0c134: sub        x11, x11, #1
0x0000000004a0c138: cmp        w12, #0xff
0x0000000004a0c13c: b.eq       #0x4a0c118
0x0000000004a0c140: cmp        w8, w10
0x0000000004a0c144: b.ge       #0x4a0c15c
0x0000000004a0c148: b          #0x4a0bfe8
0x0000000004a0c14c: mov        w9, #0
0x0000000004a0c150: mov        w10, #-1
0x0000000004a0c154: cmp        w8, w10
0x0000000004a0c158: b.lt       #0x4a0bfe8
0x0000000004a0c15c: cmp        w8, w9
0x0000000004a0c160: b.ge       #0x4a0bfe0
0x0000000004a0c164: ldrb       w10, [x27, w8, uxtw]
0x0000000004a0c168: add        x9, sp, #0x28
0x0000000004a0c16c: ldrb       w11, [x9, w8, uxtw]
0x0000000004a0c170: eor        w9, w11, w10
0x0000000004a0c174: cmp        w9, #0xe
0x0000000004a0c178: b.le       #0x4a0c19c
0x0000000004a0c17c: cmp        w9, #0x3e
0x0000000004a0c180: b.gt       #0x4a0c1bc
0x0000000004a0c184: cmp        w9, #0xf
0x0000000004a0c188: b.eq       #0x4a0c1dc
0x0000000004a0c18c: cmp        w9, #0x1f
0x0000000004a0c190: b.ne       #0x4a0bfe8
0x0000000004a0c194: mov        w12, #3
0x0000000004a0c198: b          #0x4a0c1f0
0x0000000004a0c19c: cmp        w9, #1
0x0000000004a0c1a0: b.eq       #0x4a0c1d4
0x0000000004a0c1a4: cmp        w9, #3
0x0000000004a0c1a8: b.eq       #0x4a0c1ec
0x0000000004a0c1ac: cmp        w9, #7
0x0000000004a0c1b0: b.ne       #0x4a0bfe8
0x0000000004a0c1b4: mov        w12, #5
0x0000000004a0c1b8: b          #0x4a0c1f0
0x0000000004a0c1bc: cmp        w9, #0x3f
0x0000000004a0c1c0: b.eq       #0x4a0c1e4
0x0000000004a0c1c4: cmp        w9, #0x7f
0x0000000004a0c1c8: b.ne       #0x4a0bfe8
0x0000000004a0c1cc: mov        w12, #1
0x0000000004a0c1d0: b          #0x4a0c1f0
0x0000000004a0c1d4: mov        w12, #7
0x0000000004a0c1d8: b          #0x4a0c1f0
0x0000000004a0c1dc: mov        w12, #4
0x0000000004a0c1e0: b          #0x4a0c1f0
0x0000000004a0c1e4: mov        w12, #2
0x0000000004a0c1e8: b          #0x4a0c1f0
0x0000000004a0c1ec: mov        w12, #6
0x0000000004a0c1f0: and        w10, w9, w10
0x0000000004a0c1f4: and        w11, w9, w11
0x0000000004a0c1f8: cmp        w10, #0
0x0000000004a0c1fc: ccmp       w11, w9, #0, eq
0x0000000004a0c200: b.ne       #0x4a0bfe8
0x0000000004a0c204: orr        w8, w12, w8, lsl #3
0x0000000004a0c208: tbnz       w8, #0x1f, #0x4a0bfe8
0x0000000004a0c20c: b          #0x4a0beac
0x0000000004a0c210: mov        x0, x23
0x0000000004a0c214: bl         #0x49fd4f4
0x0000000004a0c218: sub        w1, w0, #1
0x0000000004a0c21c: mov        x0, x23
0x0000000004a0c220: bl         #0x49fd508
0x0000000004a0c224: cbz        x0, #0x4a0bf0c
0x0000000004a0c228: ldr        w8, [x0]
0x0000000004a0c22c: cmp        w8, #1
0x0000000004a0c230: b.ne       #0x4a0bf0c
0x0000000004a0c234: add        x1, sp, #0x38
0x0000000004a0c238: add        x2, sp, #0x28
0x0000000004a0c23c: mov        x3, x21
0x0000000004a0c240: bl         #0x4a0bb90
0x0000000004a0c244: cbz        w0, #0x4a0bed4
0x0000000004a0c248: add        x0, sp, #0x38
0x0000000004a0c24c: add        x1, sp, #0x28
0x0000000004a0c250: mov        x2, x22
0x0000000004a0c254: bl         #0x4b98ed8
0x0000000004a0c258: cmp        w0, #0
0x0000000004a0c25c: b.gt       #0x4a0beac
0x0000000004a0c260: add        x0, sp, #0x38
0x0000000004a0c264: add        x1, sp, #0x28
0x0000000004a0c268: mov        x2, x21
0x0000000004a0c26c: bl         #0x4a0c2cc
0x0000000004a0c270: tbnz       w0, #0x1f, #0x4a0bf0c
0x0000000004a0c274: b          #0x4a0beac
0x0000000004a0c278: bl         #0x4b98620
