; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6ceb0
0x0000000000c6ceb0: sub        sp, sp, #0x80
0x0000000000c6ceb4: stp        x28, x27, [sp, #0x20]
0x0000000000c6ceb8: stp        x26, x25, [sp, #0x30]
0x0000000000c6cebc: stp        x24, x23, [sp, #0x40]
0x0000000000c6cec0: stp        x22, x21, [sp, #0x50]
0x0000000000c6cec4: stp        x20, x19, [sp, #0x60]
0x0000000000c6cec8: stp        x29, x30, [sp, #0x70]
0x0000000000c6cecc: add        x29, sp, #0x70
0x0000000000c6ced0: ldr        x25, [x0, #0x18]
0x0000000000c6ced4: adds       x9, x25, #1
0x0000000000c6ced8: b.hs       #0xc6d38c
0x0000000000c6cedc: mov        x28, x0
0x0000000000c6cee0: ldr        x24, [x0, #8]
0x0000000000c6cee4: add        x8, x24, #1
0x0000000000c6cee8: lsr        x10, x8, #3
0x0000000000c6ceec: lsl        x11, x10, #3
0x0000000000c6cef0: sub        x11, x11, x10
0x0000000000c6cef4: cmp        x24, #8
0x0000000000c6cef8: csel       x11, x24, x11, lo
0x0000000000c6cefc: cmp        x9, x11, lsr #1
0x0000000000c6cf00: b.ls       #0xc6cf30
0x0000000000c6cf04: add        x8, x11, #1
0x0000000000c6cf08: cmp        x8, x9
0x0000000000c6cf0c: csinc      x8, x9, x11, ls
0x0000000000c6cf10: cmp        x8, #0xf
0x0000000000c6cf14: b.hs       #0xc6d1a8
0x0000000000c6cf18: and        x9, x8, #8
0x0000000000c6cf1c: add        x9, x9, #8
0x0000000000c6cf20: cmp        x8, #4
0x0000000000c6cf24: mov        w8, #4
0x0000000000c6cf28: csel       x19, x8, x9, lo
0x0000000000c6cf2c: b          #0xc6d1e8
0x0000000000c6cf30: cbz        x8, #0xc6d178
0x0000000000c6cf34: ldr        x20, [x28]
0x0000000000c6cf38: tst        x8, #7
0x0000000000c6cf3c: cinc       x9, x10, ne
0x0000000000c6cf40: movi       v0.8b, #0x80
0x0000000000c6cf44: mov        x10, x20
0x0000000000c6cf48: ldr        d1, [x10]
0x0000000000c6cf4c: cmlt       v1.8b, v1.8b, #0
0x0000000000c6cf50: orr        v1.8b, v1.8b, v0.8b
0x0000000000c6cf54: str        d1, [x10], #8
0x0000000000c6cf58: subs       x9, x9, #1
0x0000000000c6cf5c: b.ne       #0xc6cf48
0x0000000000c6cf60: cmp        x8, #8
0x0000000000c6cf64: b.lo       #0xc6d410
0x0000000000c6cf68: ldr        x9, [x20]
0x0000000000c6cf6c: str        x9, [x20, x8]
0x0000000000c6cf70: mov        x23, #0
0x0000000000c6cf74: ldp        x21, x22, [x1]
0x0000000000c6cf78: mov        w25, #0x38
0x0000000000c6cf7c: mov        w26, #0xff
0x0000000000c6cf80: b          #0xc6d10c
0x0000000000c6cf84: madd       x8, x19, x25, x20
0x0000000000c6cf88: ldur       w2, [x8, #-0x38]
0x0000000000c6cf8c: mov        x0, x21
0x0000000000c6cf90: mov        x1, x22
0x0000000000c6cf94: bl         #0xb87a8c
0x0000000000c6cf98: ldr        x8, [x28, #8]
0x0000000000c6cf9c: and        x9, x8, x0
0x0000000000c6cfa0: ldr        d0, [x20, x9]
0x0000000000c6cfa4: cmlt       v0.8b, v0.8b, #0
0x0000000000c6cfa8: fmov       x12, d0
0x0000000000c6cfac: cbz        x12, #0xc6d08c
0x0000000000c6cfb0: and        x10, x8, x0
0x0000000000c6cfb4: rbit       x11, x12
0x0000000000c6cfb8: clz        x11, x11
0x0000000000c6cfbc: add        x10, x10, x11, lsr #3
0x0000000000c6cfc0: and        x10, x10, x8
0x0000000000c6cfc4: ldrsb      w11, [x20, x10]
0x0000000000c6cfc8: tbz        w11, #0x1f, #0xc6d0b4
0x0000000000c6cfcc: sub        x11, x23, x9
0x0000000000c6cfd0: sub        x9, x10, x9
0x0000000000c6cfd4: eor        x9, x9, x11
0x0000000000c6cfd8: and        x9, x9, x8
0x0000000000c6cfdc: cmp        x9, #8
0x0000000000c6cfe0: b.lo       #0xc6d0e4
0x0000000000c6cfe4: mvn        x9, x10
0x0000000000c6cfe8: madd       x9, x9, x25, x20
0x0000000000c6cfec: ldrb       w11, [x20, x10]
0x0000000000c6cff0: lsr        x12, x0, #0x39
0x0000000000c6cff4: sub        x13, x10, #8
0x0000000000c6cff8: and        x8, x13, x8
0x0000000000c6cffc: strb       w12, [x20, x10]
0x0000000000c6d000: ldr        x20, [x28]
0x0000000000c6d004: add        x8, x20, x8
0x0000000000c6d008: strb       w12, [x8, #8]
0x0000000000c6d00c: cmp        w11, #0xff
0x0000000000c6d010: b.eq       #0xc6d128
0x0000000000c6d014: ldr        x8, [x27]
0x0000000000c6d018: ldr        x10, [x9]
0x0000000000c6d01c: str        x10, [x27]
0x0000000000c6d020: str        x8, [x9]
0x0000000000c6d024: ldr        x8, [x27, #8]
0x0000000000c6d028: ldr        x10, [x9, #8]
0x0000000000c6d02c: str        x10, [x27, #8]
0x0000000000c6d030: str        x8, [x9, #8]
0x0000000000c6d034: ldr        x8, [x27, #0x10]
0x0000000000c6d038: ldr        x10, [x9, #0x10]
0x0000000000c6d03c: str        x10, [x27, #0x10]
0x0000000000c6d040: str        x8, [x9, #0x10]
0x0000000000c6d044: ldr        x8, [x27, #0x18]
0x0000000000c6d048: ldr        x10, [x9, #0x18]
0x0000000000c6d04c: str        x10, [x27, #0x18]
0x0000000000c6d050: str        x8, [x9, #0x18]
0x0000000000c6d054: ldr        x8, [x27, #0x20]
0x0000000000c6d058: ldr        x10, [x9, #0x20]
0x0000000000c6d05c: str        x10, [x27, #0x20]
0x0000000000c6d060: str        x8, [x9, #0x20]
0x0000000000c6d064: ldr        x8, [x27, #0x28]
0x0000000000c6d068: ldr        x10, [x9, #0x28]
0x0000000000c6d06c: str        x10, [x27, #0x28]
0x0000000000c6d070: str        x8, [x9, #0x28]
0x0000000000c6d074: ldr        x8, [x27, #0x30]
0x0000000000c6d078: ldr        x10, [x9, #0x30]
0x0000000000c6d07c: str        x10, [x27, #0x30]
0x0000000000c6d080: str        x8, [x9, #0x30]
0x0000000000c6d084: ldr        x20, [x28]
0x0000000000c6d088: b          #0xc6cf84
0x0000000000c6d08c: mov        w11, #8
0x0000000000c6d090: and        x10, x8, x0
0x0000000000c6d094: add        x10, x10, x11
0x0000000000c6d098: and        x10, x10, x8
0x0000000000c6d09c: ldr        d0, [x20, x10]
0x0000000000c6d0a0: cmlt       v0.8b, v0.8b, #0
0x0000000000c6d0a4: fmov       x12, d0
0x0000000000c6d0a8: add        x11, x11, #8
0x0000000000c6d0ac: cbnz       x12, #0xc6cfb4
0x0000000000c6d0b0: b          #0xc6d094
0x0000000000c6d0b4: ldr        d0, [x20]
0x0000000000c6d0b8: cmlt       v0.8b, v0.8b, #0
0x0000000000c6d0bc: fmov       x10, d0
0x0000000000c6d0c0: rbit       x10, x10
0x0000000000c6d0c4: clz        x10, x10
0x0000000000c6d0c8: lsr        x10, x10, #3
0x0000000000c6d0cc: sub        x11, x23, x9
0x0000000000c6d0d0: sub        x9, x10, x9
0x0000000000c6d0d4: eor        x9, x9, x11
0x0000000000c6d0d8: and        x9, x9, x8
0x0000000000c6d0dc: cmp        x9, #8
0x0000000000c6d0e0: b.hs       #0xc6cfe4
0x0000000000c6d0e4: lsr        x9, x0, #0x39
0x0000000000c6d0e8: sub        x10, x23, #8
0x0000000000c6d0ec: and        x8, x8, x10
0x0000000000c6d0f0: strb       w9, [x20, x23]
0x0000000000c6d0f4: ldr        x20, [x28]
0x0000000000c6d0f8: add        x8, x20, x8
0x0000000000c6d0fc: strb       w9, [x8, #8]
0x0000000000c6d100: cmp        x23, x24
0x0000000000c6d104: add        x23, x23, #1
0x0000000000c6d108: b.eq       #0xc6d15c
0x0000000000c6d10c: ldrb       w8, [x20, x23]
0x0000000000c6d110: cmp        w8, #0x80
0x0000000000c6d114: b.ne       #0xc6d100
0x0000000000c6d118: mvn        x8, x23
0x0000000000c6d11c: madd       x27, x8, x25, x20
0x0000000000c6d120: neg        x19, x23
0x0000000000c6d124: b          #0xc6cf84
0x0000000000c6d128: sub        x8, x23, #8
0x0000000000c6d12c: ldr        x10, [x28, #8]
0x0000000000c6d130: and        x8, x10, x8
0x0000000000c6d134: strb       w26, [x20, x23]
0x0000000000c6d138: add        x8, x20, x8
0x0000000000c6d13c: strb       w26, [x8, #8]
0x0000000000c6d140: ldp        q0, q1, [x27]
0x0000000000c6d144: ldr        q2, [x27, #0x20]
0x0000000000c6d148: ldr        x8, [x27, #0x30]
0x0000000000c6d14c: str        x8, [x9, #0x30]
0x0000000000c6d150: stp        q1, q2, [x9, #0x10]
0x0000000000c6d154: str        q0, [x9]
0x0000000000c6d158: b          #0xc6d100
0x0000000000c6d15c: ldr        x8, [x28, #8]
0x0000000000c6d160: add        x9, x8, #1
0x0000000000c6d164: lsr        x9, x9, #3
0x0000000000c6d168: lsl        x10, x9, #3
0x0000000000c6d16c: sub        x9, x10, x9
0x0000000000c6d170: cmp        x8, #8
0x0000000000c6d174: csel       x8, x8, x9, lo
0x0000000000c6d178: ldr        x9, [x28, #0x18]
0x0000000000c6d17c: sub        x8, x8, x9
0x0000000000c6d180: str        x8, [x28, #0x10]
0x0000000000c6d184: mov        x0, #-0x7fffffffffffffff
0x0000000000c6d188: ldp        x29, x30, [sp, #0x70]
0x0000000000c6d18c: ldp        x20, x19, [sp, #0x60]
0x0000000000c6d190: ldp        x22, x21, [sp, #0x50]
0x0000000000c6d194: ldp        x24, x23, [sp, #0x40]
0x0000000000c6d198: ldp        x26, x25, [sp, #0x30]
0x0000000000c6d19c: ldp        x28, x27, [sp, #0x20]
0x0000000000c6d1a0: add        sp, sp, #0x80
0x0000000000c6d1a4: ret        
0x0000000000c6d1a8: lsr        x9, x8, #0x3d
0x0000000000c6d1ac: cbnz       x9, #0xc6d38c
0x0000000000c6d1b0: lsl        x8, x8, #3
0x0000000000c6d1b4: mov        x9, #0x2493
0x0000000000c6d1b8: movk       x9, #0x9249, lsl #16
0x0000000000c6d1bc: movk       x9, #0x4924, lsl #32
0x0000000000c6d1c0: movk       x9, #0x2492, lsl #48
0x0000000000c6d1c4: umulh      x9, x8, x9
0x0000000000c6d1c8: sub        x8, x8, x9
0x0000000000c6d1cc: add        x8, x9, x8, lsr #1
0x0000000000c6d1d0: lsr        x8, x8, #2
0x0000000000c6d1d4: sub        x8, x8, #1
0x0000000000c6d1d8: clz        x8, x8
0x0000000000c6d1dc: mov        x9, #-1
0x0000000000c6d1e0: lsr        x8, x9, x8
0x0000000000c6d1e4: add        x19, x8, #1
0x0000000000c6d1e8: mov        w8, #0x38
0x0000000000c6d1ec: umulh      x8, x19, x8
0x0000000000c6d1f0: cmp        xzr, x8
0x0000000000c6d1f4: b.ne       #0xc6d38c
0x0000000000c6d1f8: lsl        x8, x19, #6
0x0000000000c6d1fc: sub        x23, x8, x19, lsl #3
0x0000000000c6d200: add        x21, x19, #8
0x0000000000c6d204: adds       x20, x23, x21
0x0000000000c6d208: b.hs       #0xc6d38c
0x0000000000c6d20c: mov        x8, #0x7ffffffffffffff8
0x0000000000c6d210: cmp        x20, x8
0x0000000000c6d214: b.hi       #0xc6d38c
0x0000000000c6d218: mov        x22, x1
0x0000000000c6d21c: mov        x0, x20
0x0000000000c6d220: bl         #0xc7bee8
0x0000000000c6d224: cbz        x0, #0xc6d404
0x0000000000c6d228: add        x20, x0, x23
0x0000000000c6d22c: sub        x24, x19, #1
0x0000000000c6d230: lsr        x8, x19, #3
0x0000000000c6d234: lsl        x9, x8, #3
0x0000000000c6d238: sub        x8, x9, x8
0x0000000000c6d23c: cmp        x19, #9
0x0000000000c6d240: csel       x19, x24, x8, lo
0x0000000000c6d244: mov        x0, x20
0x0000000000c6d248: mov        w1, #0xff
0x0000000000c6d24c: mov        x2, x21
0x0000000000c6d250: bl         #0xc7bf24
0x0000000000c6d254: cbz        x25, #0xc6d3c4
0x0000000000c6d258: str        x19, [sp]
0x0000000000c6d25c: mov        x26, #0
0x0000000000c6d260: mov        x19, x25
0x0000000000c6d264: ldr        x25, [x28]
0x0000000000c6d268: ldr        d0, [x25]
0x0000000000c6d26c: cmge       v0.8b, v0.8b, #0
0x0000000000c6d270: fmov       x8, d0
0x0000000000c6d274: and        x23, x8, #0x8080808080808080
0x0000000000c6d278: ldp        x8, x22, [x22]
0x0000000000c6d27c: stp        x28, x8, [sp, #0x10]
0x0000000000c6d280: mov        w28, #0x38
0x0000000000c6d284: mov        x27, x25
0x0000000000c6d288: str        x19, [sp, #8]
0x0000000000c6d28c: cbnz       x23, #0xc6d2a8
0x0000000000c6d290: ldr        d0, [x27, #8]!
0x0000000000c6d294: cmge       v0.8b, v0.8b, #0
0x0000000000c6d298: fmov       x8, d0
0x0000000000c6d29c: add        x26, x26, #8
0x0000000000c6d2a0: ands       x23, x8, #-0x7f7f7f7f7f7f7f80
0x0000000000c6d2a4: b.eq       #0xc6d290
0x0000000000c6d2a8: rbit       x8, x23
0x0000000000c6d2ac: clz        x8, x8
0x0000000000c6d2b0: add        x21, x26, x8, lsr #3
0x0000000000c6d2b4: mneg       x8, x21, x28
0x0000000000c6d2b8: add        x8, x25, x8
0x0000000000c6d2bc: ldur       w2, [x8, #-0x38]
0x0000000000c6d2c0: ldr        x0, [sp, #0x18]
0x0000000000c6d2c4: mov        x1, x22
0x0000000000c6d2c8: bl         #0xb87a8c
0x0000000000c6d2cc: and        x8, x24, x0
0x0000000000c6d2d0: ldr        d0, [x20, x8]
0x0000000000c6d2d4: cmlt       v0.8b, v0.8b, #0
0x0000000000c6d2d8: fmov       x10, d0
0x0000000000c6d2dc: cbz        x10, #0xc6d34c
0x0000000000c6d2e0: rbit       x9, x10
0x0000000000c6d2e4: clz        x9, x9
0x0000000000c6d2e8: add        x8, x8, x9, lsr #3
0x0000000000c6d2ec: and        x8, x8, x24
0x0000000000c6d2f0: ldrsb      w9, [x20, x8]
0x0000000000c6d2f4: tbz        w9, #0x1f, #0xc6d370
0x0000000000c6d2f8: sub        x9, x23, #1
0x0000000000c6d2fc: and        x23, x9, x23
0x0000000000c6d300: lsr        x9, x0, #0x39
0x0000000000c6d304: sub        x10, x8, #8
0x0000000000c6d308: and        x10, x10, x24
0x0000000000c6d30c: strb       w9, [x20, x8]
0x0000000000c6d310: add        x10, x20, x10
0x0000000000c6d314: strb       w9, [x10, #8]
0x0000000000c6d318: mvn        x9, x21
0x0000000000c6d31c: madd       x9, x9, x28, x25
0x0000000000c6d320: mvn        x8, x8
0x0000000000c6d324: madd       x8, x8, x28, x20
0x0000000000c6d328: ldp        q0, q1, [x9]
0x0000000000c6d32c: ldr        q2, [x9, #0x20]
0x0000000000c6d330: ldr        x9, [x9, #0x30]
0x0000000000c6d334: str        x9, [x8, #0x30]
0x0000000000c6d338: stp        q1, q2, [x8, #0x10]
0x0000000000c6d33c: str        q0, [x8]
0x0000000000c6d340: sub        x19, x19, #1
0x0000000000c6d344: cbnz       x19, #0xc6d28c
0x0000000000c6d348: b          #0xc6d3a4
0x0000000000c6d34c: mov        w9, #8
0x0000000000c6d350: add        x8, x8, x9
0x0000000000c6d354: and        x8, x8, x24
0x0000000000c6d358: ldr        d0, [x20, x8]
0x0000000000c6d35c: cmlt       v0.8b, v0.8b, #0
0x0000000000c6d360: fmov       x10, d0
0x0000000000c6d364: add        x9, x9, #8
0x0000000000c6d368: cbnz       x10, #0xc6d2e0
0x0000000000c6d36c: b          #0xc6d350
0x0000000000c6d370: ldr        d0, [x20]
0x0000000000c6d374: cmlt       v0.8b, v0.8b, #0
0x0000000000c6d378: fmov       x8, d0
0x0000000000c6d37c: rbit       x8, x8
0x0000000000c6d380: clz        x8, x8
0x0000000000c6d384: lsr        x8, x8, #3
0x0000000000c6d388: b          #0xc6d2f8
0x0000000000c6d38c: adrp       x0, #0xe0c000
0x0000000000c6d390: add        x0, x0, #0x95
0x0000000000c6d394: adrp       x2, #0xf08000
0x0000000000c6d398: add        x2, x2, #0x230
0x0000000000c6d39c: mov        w1, #0x39
0x0000000000c6d3a0: bl         #0xc74d34
0x0000000000c6d3a4: ldp        x11, x28, [sp, #8]
0x0000000000c6d3a8: ldr        x19, [sp]
0x0000000000c6d3ac: sub        x10, x19, x11
0x0000000000c6d3b0: ldp        x8, x9, [x28]
0x0000000000c6d3b4: stp        x20, x24, [x28]
0x0000000000c6d3b8: stp        x10, x11, [x28, #0x10]
0x0000000000c6d3bc: cbnz       x9, #0xc6d3dc
0x0000000000c6d3c0: b          #0xc6d184
0x0000000000c6d3c4: mov        x11, #0
0x0000000000c6d3c8: sub        x10, x19, x11
0x0000000000c6d3cc: ldp        x8, x9, [x28]
0x0000000000c6d3d0: stp        x20, x24, [x28]
0x0000000000c6d3d4: stp        x10, x11, [x28, #0x10]
0x0000000000c6d3d8: cbz        x9, #0xc6d184
0x0000000000c6d3dc: mov        w10, #0x38
0x0000000000c6d3e0: mov        x11, #0x3f
0x0000000000c6d3e4: madd       x10, x9, x10, x11
0x0000000000c6d3e8: and        x10, x10, #0xfffffffffffffff8
0x0000000000c6d3ec: add        x9, x9, x10
0x0000000000c6d3f0: cmn        x9, #9
0x0000000000c6d3f4: b.eq       #0xc6d184
0x0000000000c6d3f8: sub        x0, x8, x10
0x0000000000c6d3fc: bl         #0xc7bd38
0x0000000000c6d400: b          #0xc6d184
0x0000000000c6d404: mov        w0, #8
0x0000000000c6d408: mov        x1, x20
0x0000000000c6d40c: bl         #0xc6bae0
0x0000000000c6d410: add        x0, x20, #8
0x0000000000c6d414: add        x2, x24, #1
0x0000000000c6d418: mov        x19, x1
0x0000000000c6d41c: mov        x1, x20
0x0000000000c6d420: bl         #0xc7bf18
0x0000000000c6d424: mov        x1, x19
0x0000000000c6d428: b          #0xc6cf70
