; instruction-faithful ARM64 fallback for libgloop.dylib::function_ced90
0x00000000000ced90: stp        x28, x27, [sp, #-0x60]!
0x00000000000ced94: stp        x26, x25, [sp, #0x10]
0x00000000000ced98: stp        x24, x23, [sp, #0x20]
0x00000000000ced9c: stp        x22, x21, [sp, #0x30]
0x00000000000ceda0: stp        x20, x19, [sp, #0x40]
0x00000000000ceda4: stp        x29, x30, [sp, #0x50]
0x00000000000ceda8: add        x29, sp, #0x50
0x00000000000cedac: sub        sp, sp, #0x1e0
0x00000000000cedb0: mov        x19, x8
0x00000000000cedb4: adrp       x8, #0xe68000
0x00000000000cedb8: ldr        x8, [x8, #0xe0]
0x00000000000cedbc: ldr        x8, [x8]
0x00000000000cedc0: stur       x8, [x29, #-0x60]
0x00000000000cedc4: add        x8, sp, #0x18
0x00000000000cedc8: str        x8, [sp, #0x20]
0x00000000000cedcc: add        x8, sp, #0x20
0x00000000000cedd0: str        x8, [sp, #0x18]
0x00000000000cedd4: stp        xzr, xzr, [sp, #0xb0]
0x00000000000cedd8: str        wzr, [sp, #0xc8]
0x00000000000ceddc: str        xzr, [sp, #0xc0]
0x00000000000cede0: adrp       x8, #0xcc3000
0x00000000000cede4: ldr        d0, [x8, #0xaa0]
0x00000000000cede8: str        s0, [sp, #0xb0]
0x00000000000cedec: str        xzr, [sp, #0x40]
0x00000000000cedf0: ldr        x8, [sp, #0x40]
0x00000000000cedf4: cmp        x8, #0x1b
0x00000000000cedf8: b.hi       #0xcee48
0x00000000000cedfc: add        x8, sp, #0xb0
0x00000000000cee00: mov        w9, #0xe534
0x00000000000cee04: movk       w9, #0x5b6e, lsl #16
0x00000000000cee08: ldr        x10, [sp, #0x40]
0x00000000000cee0c: ldrb       w10, [x8, x10]
0x00000000000cee10: ldr        x11, [sp, #0x40]
0x00000000000cee14: add        w11, w11, w9
0x00000000000cee18: add        w12, w11, w10
0x00000000000cee1c: and        w10, w11, w10
0x00000000000cee20: sub        w10, w12, w10, lsl #1
0x00000000000cee24: sub        w10, w10, #0x6c
0x00000000000cee28: ldr        x11, [sp, #0x40]
0x00000000000cee2c: strb       w10, [x8, x11]
0x00000000000cee30: ldr        x10, [sp, #0x40]
0x00000000000cee34: add        x10, x10, #1
0x00000000000cee38: str        x10, [sp, #0x40]
0x00000000000cee3c: ldr        x10, [sp, #0x40]
0x00000000000cee40: cmp        x10, #0x1c
0x00000000000cee44: b.lo       #0xcee08
0x00000000000cee48: ldr        w1, [sp, #0xb0]
0x00000000000cee4c: bl         #0xc7bfcc
0x00000000000cee50: str        w0, [sp, #0x14]
0x00000000000cee54: ldr        w8, [sp, #0x14]
0x00000000000cee58: tbnz       w8, #0x1f, #0xd0cec
0x00000000000cee5c: mov        w3, #2
0x00000000000cee60: movk       w3, #1, lsl #16
0x00000000000cee64: add        x8, sp, #0x28
0x00000000000cee68: str        x8, [sp, #0xb0]
0x00000000000cee6c: add        x8, sp, #0xb0
0x00000000000cee70: str        x8, [sp, #0x28]
0x00000000000cee74: adrp       x8, #0xcc3000
0x00000000000cee78: add        x8, x8, #0xaa8
0x00000000000cee7c: ldr        x9, [x8]
0x00000000000cee80: mvn        x10, x9
0x00000000000cee84: add        x10, x9, x10, lsl #1
0x00000000000cee88: add        x10, x10, #1
0x00000000000cee8c: mov        x11, #0x6f86
0x00000000000cee90: movk       x11, #0xe49a, lsl #16
0x00000000000cee94: movk       x11, #0x708d, lsl #32
0x00000000000cee98: movk       x11, #0x3da1, lsl #48
0x00000000000cee9c: orn        x11, x11, x10
0x00000000000ceea0: add        x10, x10, x11
0x00000000000ceea4: add        x10, x9, x10, lsl #1
0x00000000000ceea8: mov        x11, #0x907c
0x00000000000ceeac: movk       x11, #0x1b65, lsl #16
0x00000000000ceeb0: movk       x11, #0x8f72, lsl #32
0x00000000000ceeb4: movk       x11, #0x425e, lsl #48
0x00000000000ceeb8: add        x10, x10, x11
0x00000000000ceebc: mov        x11, #0xdf0c
0x00000000000ceec0: movk       x11, #0xc934, lsl #16
0x00000000000ceec4: movk       x11, #0xe11b, lsl #32
0x00000000000ceec8: movk       x11, #0x7b42, lsl #48
0x00000000000ceecc: and        x9, x11, x9, lsl #1
0x00000000000ceed0: orr        x9, x9, #1
0x00000000000ceed4: eor        x11, x10, x9
0x00000000000ceed8: and        x9, x10, x9
0x00000000000ceedc: add        x9, x11, x9, lsl #1
0x00000000000ceee0: sub        x11, x9, #1
0x00000000000ceee4: adrp       x9, #0xf0d000
0x00000000000ceee8: add        x9, x9, #0x2ee
0x00000000000ceeec: ldrh       w10, [x9]
0x00000000000ceef0: adrp       x12, #0xf19000
0x00000000000ceef4: add        x12, x12, #0xdea
0x00000000000ceef8: ldrh       w13, [x12]
0x00000000000ceefc: mvn        w14, w10
0x00000000000cef00: eor        w15, w10, #1
0x00000000000cef04: ubfiz      w16, w10, #1, #1
0x00000000000cef08: add        w14, w15, w14, lsl #1
0x00000000000cef0c: add        w14, w14, w16
0x00000000000cef10: and        w14, w14, w13
0x00000000000cef14: neg        w15, w13
0x00000000000cef18: bic        w16, w15, w10
0x00000000000cef1c: orn        w15, w15, w10
0x00000000000cef20: add        w15, w10, w15
0x00000000000cef24: add        w10, w10, w13
0x00000000000cef28: add        w10, w10, w15, lsl #1
0x00000000000cef2c: add        w13, w14, w16
0x00000000000cef30: add        w10, w10, w13, lsl #1
0x00000000000cef34: add        w13, w10, #2
0x00000000000cef38: ldrh       w10, [x9, #2]
0x00000000000cef3c: ldrh       w14, [x12, #2]
0x00000000000cef40: orr        w15, w14, w10
0x00000000000cef44: neg        w16, w10
0x00000000000cef48: eor        w17, w15, w16
0x00000000000cef4c: and        w15, w15, w16
0x00000000000cef50: sub        w10, w10, w14
0x00000000000cef54: add        w10, w10, w17, lsl #1
0x00000000000cef58: add        w15, w10, w15, lsl #2
0x00000000000cef5c: ldrh       w10, [x9, #4]
0x00000000000cef60: ldrh       w14, [x12, #4]
0x00000000000cef64: mvn        w16, w14
0x00000000000cef68: add        w17, w14, #1
0x00000000000cef6c: add        w16, w17, w16, lsl #1
0x00000000000cef70: and        w16, w16, w10
0x00000000000cef74: and        w10, w14, w10
0x00000000000cef78: mvn        w14, w10
0x00000000000cef7c: add        w10, w17, w10
0x00000000000cef80: add        w10, w10, w14, lsl #1
0x00000000000cef84: add        w10, w10, w16
0x00000000000cef88: add        w10, w10, #1
0x00000000000cef8c: ldrh       w14, [x9, #6]
0x00000000000cef90: ldrh       w12, [x12, #6]
0x00000000000cef94: bic        w16, w12, w14
0x00000000000cef98: neg        w17, w12
0x00000000000cef9c: bic        w0, w17, w14
0x00000000000cefa0: add        w12, w12, w14
0x00000000000cefa4: add        w12, w12, w0, lsl #1
0x00000000000cefa8: orn        w17, w17, w14
0x00000000000cefac: add        w14, w14, w17
0x00000000000cefb0: add        w12, w12, w14, lsl #1
0x00000000000cefb4: add        w12, w12, #2
0x00000000000cefb8: lsl        w14, w16, #1
0x00000000000cefbc: and        w16, w12, w14
0x00000000000cefc0: orr        w12, w12, w14
0x00000000000cefc4: add        w14, w12, w16
0x00000000000cefc8: lsl        x12, x11, #1
0x00000000000cefcc: mvn        x16, x12
0x00000000000cefd0: add        x16, x11, x16
0x00000000000cefd4: orr        x16, x16, #0xffff
0x00000000000cefd8: and        x17, x12, #2
0x00000000000cefdc: eor        x0, x11, #0xfffffffffffffffe
0x00000000000cefe0: add        x12, x12, x0
0x00000000000cefe4: sub        x12, x12, x17
0x00000000000cefe8: add        x12, x12, x16
0x00000000000cefec: add        x16, x12, #3
0x00000000000ceff0: and        x12, x13, #0xffff
0x00000000000ceff4: bic        x13, x16, x12
0x00000000000ceff8: sub        x17, x12, x16
0x00000000000ceffc: add        x13, x17, x13
0x00000000000cf000: sub        x16, x16, x12
0x00000000000cf004: lsl        x13, x13, #1
0x00000000000cf008: orn        x17, x13, x16
0x00000000000cf00c: add        x17, x16, x17
0x00000000000cf010: orr        x13, x13, x16
0x00000000000cf014: add        x13, x17, x13
0x00000000000cf018: add        x13, x13, #1
0x00000000000cf01c: lsr        x16, x11, #0x10
0x00000000000cf020: mvn        x17, x16
0x00000000000cf024: lsr        x0, x11, #0xf
0x00000000000cf028: add        x1, x16, x16, lsl #1
0x00000000000cf02c: add        x1, x1, x17, lsl #2
0x00000000000cf030: mov        w2, #0xfffc
0x00000000000cf034: sub        w2, w2, w1
0x00000000000cf038: orr        x2, x2, #0xffffffffffff0000
0x00000000000cf03c: add        x1, x1, x3
0x00000000000cf040: add        x1, x1, x2
0x00000000000cf044: add        x1, x1, #1
0x00000000000cf048: eor        x16, x16, #1
0x00000000000cf04c: and        x0, x0, #2
0x00000000000cf050: add        x16, x16, x17, lsl #1
0x00000000000cf054: add        x16, x16, x0
0x00000000000cf058: neg        x17, x16
0x00000000000cf05c: bic        x0, x17, x1
0x00000000000cf060: add        x2, x1, x16
0x00000000000cf064: add        x0, x2, x0, lsl #1
0x00000000000cf068: orr        x17, x1, x17
0x00000000000cf06c: sub        x16, x1, x16
0x00000000000cf070: sub        x16, x16, x17
0x00000000000cf074: add        x16, x0, x16, lsl #1
0x00000000000cf078: and        x15, x15, #0xffff
0x00000000000cf07c: mvn        x17, x15
0x00000000000cf080: add        x0, x15, #1
0x00000000000cf084: add        x17, x0, x17, lsl #1
0x00000000000cf088: orr        x1, x17, x16
0x00000000000cf08c: mvn        x2, x1
0x00000000000cf090: add        x17, x0, x17
0x00000000000cf094: add        x17, x17, x16
0x00000000000cf098: add        x0, x17, x2
0x00000000000cf09c: and        x16, x16, x15
0x00000000000cf0a0: neg        x2, x16
0x00000000000cf0a4: sub        x17, x1, x17
0x00000000000cf0a8: and        x17, x17, x2
0x00000000000cf0ac: orr        x1, x0, x2
0x00000000000cf0b0: sub        x2, x0, x16
0x00000000000cf0b4: sub        x1, x2, x1
0x00000000000cf0b8: add        x16, x0, x16
0x00000000000cf0bc: add        x16, x16, x17, lsl #1
0x00000000000cf0c0: add        x16, x16, x1, lsl #1
0x00000000000cf0c4: lsr        x17, x11, #0x20
0x00000000000cf0c8: mov        x0, #-1
0x00000000000cf0cc: eor        x1, x0, x17, lsl #1
0x00000000000cf0d0: add        x1, x17, x1
0x00000000000cf0d4: orr        x1, x1, #0xffff
0x00000000000cf0d8: mvn        x2, x17
0x00000000000cf0dc: add        x17, x17, x2, lsl #1
0x00000000000cf0e0: add        x2, x17, #1
0x00000000000cf0e4: mvn        x3, x1
0x00000000000cf0e8: bic        x3, x3, x17
0x00000000000cf0ec: orn        x17, x1, x17
0x00000000000cf0f0: sub        x4, x1, x2
0x00000000000cf0f4: sub        x17, x4, x17
0x00000000000cf0f8: add        x17, x17, x3
0x00000000000cf0fc: add        x1, x1, x2
0x00000000000cf100: add        x17, x1, x17, lsl #1
0x00000000000cf104: and        x1, x10, #0xffff
0x00000000000cf108: eor        x1, x17, x1
0x00000000000cf10c: lsr        x17, x11, #0x30
0x00000000000cf110: and        x2, x14, #0xffff
0x00000000000cf114: and        w11, w14, #0xffff
0x00000000000cf118: neg        w14, w11
0x00000000000cf11c: eor        x0, x0, x17, lsl #1
0x00000000000cf120: add        x0, x17, x0
0x00000000000cf124: add        x3, x0, x2
0x00000000000cf128: orr        x0, x0, x2
0x00000000000cf12c: neg        x0, x0
0x00000000000cf130: eor        x4, x3, x0
0x00000000000cf134: and        x0, x3, x0
0x00000000000cf138: sub        x17, x17, x2
0x00000000000cf13c: lsl        x0, x0, #2
0x00000000000cf140: add        x0, x0, x4, lsl #1
0x00000000000cf144: orn        x2, x0, x17
0x00000000000cf148: bic        x3, x17, x0
0x00000000000cf14c: add        x17, x17, x0
0x00000000000cf150: add        x17, x17, x2
0x00000000000cf154: add        x17, x17, x3
0x00000000000cf158: add        x17, x17, #1
0x00000000000cf15c: mvn        w0, w13
0x00000000000cf160: and        x0, x0, x12
0x00000000000cf164: sub        x12, x13, x12
0x00000000000cf168: lsl        x13, x0, #1
0x00000000000cf16c: and        x0, x13, x12
0x00000000000cf170: orr        x12, x12, x13
0x00000000000cf174: add        x12, x12, x0
0x00000000000cf178: mvn        x13, x16
0x00000000000cf17c: add        x13, x16, x13, lsl #1
0x00000000000cf180: add        x13, x13, #1
0x00000000000cf184: add        x0, x13, x15
0x00000000000cf188: orr        x13, x13, x15
0x00000000000cf18c: neg        x13, x13
0x00000000000cf190: eor        x2, x0, x13
0x00000000000cf194: and        x13, x0, x13
0x00000000000cf198: sub        x15, x16, x15
0x00000000000cf19c: add        x15, x15, x2, lsl #1
0x00000000000cf1a0: add        x13, x15, x13, lsl #2
0x00000000000cf1a4: and        w10, w10, #0xffff
0x00000000000cf1a8: bic        w15, w10, w1
0x00000000000cf1ac: neg        w16, w10
0x00000000000cf1b0: bic        w0, w16, w1
0x00000000000cf1b4: orn        w16, w16, w1
0x00000000000cf1b8: add        w16, w1, w16
0x00000000000cf1bc: add        w10, w10, w1
0x00000000000cf1c0: add        w10, w10, w0, lsl #1
0x00000000000cf1c4: add        w10, w10, w16, lsl #1
0x00000000000cf1c8: lsl        w15, w15, #1
0x00000000000cf1cc: mov        w16, #-3
0x00000000000cf1d0: sub        w16, w16, w10
0x00000000000cf1d4: orr        w16, w15, w16
0x00000000000cf1d8: add        w16, w10, w16
0x00000000000cf1dc: add        w10, w10, #2
0x00000000000cf1e0: orr        w10, w10, w15
0x00000000000cf1e4: add        w10, w16, w10
0x00000000000cf1e8: add        w10, w10, #3
0x00000000000cf1ec: mvn        w15, w17
0x00000000000cf1f0: eor        w16, w17, #1
0x00000000000cf1f4: ubfiz      w0, w17, #1, #1
0x00000000000cf1f8: add        w15, w16, w15, lsl #1
0x00000000000cf1fc: add        w15, w15, w0
0x00000000000cf200: orr        w16, w15, w11
0x00000000000cf204: mvn        w16, w16
0x00000000000cf208: add        w15, w15, w11
0x00000000000cf20c: add        w15, w15, w16
0x00000000000cf210: eor        w16, w17, w14
0x00000000000cf214: orr        w14, w17, w14
0x00000000000cf218: sub        w11, w17, w11
0x00000000000cf21c: sub        w11, w11, w14
0x00000000000cf220: add        w11, w16, w11, lsl #1
0x00000000000cf224: lsl        w14, w15, #1
0x00000000000cf228: add        w15, w14, #2
0x00000000000cf22c: and        w16, w15, w11
0x00000000000cf230: mov        w17, #0xfffd
0x00000000000cf234: sub        w14, w17, w14
0x00000000000cf238: and        w11, w14, w11
0x00000000000cf23c: add        w11, w11, w15
0x00000000000cf240: add        w11, w11, w16
0x00000000000cf244: lsl        x14, x13, #0x10
0x00000000000cf248: and        x15, x14, x12
0x00000000000cf24c: mvn        x16, x14
0x00000000000cf250: orr        x17, x12, x14
0x00000000000cf254: add        x15, x17, x15
0x00000000000cf258: add        x15, x15, #1
0x00000000000cf25c: mvn        x17, x12
0x00000000000cf260: add        x12, x12, x17, lsl #1
0x00000000000cf264: add        x12, x12, #1
0x00000000000cf268: add        x13, x14, x13, lsl #17
0x00000000000cf26c: add        x13, x13, x16, lsl #2
0x00000000000cf270: orr        x12, x13, x12
0x00000000000cf274: orr        x12, x12, #3
0x00000000000cf278: add        x12, x12, #1
0x00000000000cf27c: eor        x13, x12, x15
0x00000000000cf280: and        x12, x12, x15
0x00000000000cf284: add        x12, x13, x12, lsl #1
0x00000000000cf288: sub        x13, x12, #1
0x00000000000cf28c: lsl        x10, x10, #0x20
0x00000000000cf290: orr        x14, x13, x10
0x00000000000cf294: and        x15, x13, x10
0x00000000000cf298: neg        x15, x15
0x00000000000cf29c: eor        x16, x14, x15
0x00000000000cf2a0: and        x14, x14, x15
0x00000000000cf2a4: neg        x12, x12
0x00000000000cf2a8: orr        x10, x10, x12
0x00000000000cf2ac: add        x10, x10, x13
0x00000000000cf2b0: add        x10, x10, x16
0x00000000000cf2b4: add        x10, x10, x14, lsl #1
0x00000000000cf2b8: lsl        x11, x11, #0x30
0x00000000000cf2bc: sub        x12, x10, x11
0x00000000000cf2c0: mov        x13, #-2
0x00000000000cf2c4: sub        x10, x13, x10
0x00000000000cf2c8: and        x10, x10, x11
0x00000000000cf2cc: add        x10, x10, x12
0x00000000000cf2d0: add        x12, x10, #1
0x00000000000cf2d4: sub        x13, x13, x10
0x00000000000cf2d8: orr        x13, x13, x11
0x00000000000cf2dc: add        x10, x10, x13
0x00000000000cf2e0: orr        x11, x12, x11
0x00000000000cf2e4: add        x10, x10, x11
0x00000000000cf2e8: add        x10, x10, #2
0x00000000000cf2ec: ldur       x9, [x9, #0x32]
0x00000000000cf2f0: and        x11, x8, x9
0x00000000000cf2f4: mvn        x12, x8
0x00000000000cf2f8: orr        x8, x9, x8
0x00000000000cf2fc: mvn        x13, x9
0x00000000000cf300: bic        x12, x12, x9
0x00000000000cf304: add        x8, x12, x8, lsl #1
0x00000000000cf308: add        x8, x8, #1
0x00000000000cf30c: and        x12, x8, x11
0x00000000000cf310: orr        x8, x11, x8
0x00000000000cf314: add        x8, x8, x12
0x00000000000cf318: eor        x11, x9, #1
0x00000000000cf31c: ubfiz      x9, x9, #1, #1
0x00000000000cf320: add        x11, x11, x13, lsl #1
0x00000000000cf324: add        x9, x11, x9
0x00000000000cf328: orn        x11, x9, x10
0x00000000000cf32c: bic        x12, x10, x9
0x00000000000cf330: add        x9, x10, x9
0x00000000000cf334: add        x9, x9, x11
0x00000000000cf338: add        x9, x9, x12
0x00000000000cf33c: add        x9, x9, #2
0x00000000000cf340: neg        x10, x9
0x00000000000cf344: orr        x11, x8, x9
0x00000000000cf348: neg        x12, x8
0x00000000000cf34c: eor        x13, x11, x12
0x00000000000cf350: and        x11, x11, x12
0x00000000000cf354: bic        x12, x10, x8
0x00000000000cf358: add        x14, x8, x9
0x00000000000cf35c: orr        x10, x8, x10
0x00000000000cf360: sub        x15, x8, x9
0x00000000000cf364: sub        x10, x15, x10
0x00000000000cf368: add        x12, x14, x12, lsl #1
0x00000000000cf36c: add        x10, x12, x10, lsl #1
0x00000000000cf370: lsl        x11, x11, #2
0x00000000000cf374: add        x11, x11, x13, lsl #1
0x00000000000cf378: add        x12, x10, x11
0x00000000000cf37c: and        x13, x10, x11
0x00000000000cf380: mvn        x10, x10
0x00000000000cf384: orn        x10, x10, x11
0x00000000000cf388: add        x10, x12, x10
0x00000000000cf38c: eor        x11, x8, x9
0x00000000000cf390: orn        x9, x9, x8
0x00000000000cf394: add        x8, x9, x8
0x00000000000cf398: add        x8, x8, x11
0x00000000000cf39c: mvn        x8, x8
0x00000000000cf3a0: add        x8, x14, x8
0x00000000000cf3a4: add        x8, x10, x8, lsl #1
0x00000000000cf3a8: add        x8, x8, x13
0x00000000000cf3ac: add        x8, x8, #1
0x00000000000cf3b0: add        x0, sp, #0x40
0x00000000000cf3b4: blr        x8
0x00000000000cf3b8: add        x0, sp, #0x28
0x00000000000cf3bc: mov        w1, #0x100000
0x00000000000cf3c0: bl         #0xd1860
0x00000000000cf3c4: str        x19, [sp, #8]
0x00000000000cf3c8: mov        x22, #0x6b46
0x00000000000cf3cc: movk       x22, #0x7650, lsl #16
0x00000000000cf3d0: movk       x22, #0x7bd, lsl #32
0x00000000000cf3d4: movk       x22, #0xfd0c, lsl #48
0x00000000000cf3d8: mov        x24, #0xb23a
0x00000000000cf3dc: movk       x24, #0xd335, lsl #16
0x00000000000cf3e0: movk       x24, #0x3b7a, lsl #32
0x00000000000cf3e4: movk       x24, #0x1789, lsl #48
0x00000000000cf3e8: adrp       x28, #0xf0d000
0x00000000000cf3ec: add        x28, x28, #0x2f6
0x00000000000cf3f0: adrp       x21, #0xf19000
0x00000000000cf3f4: add        x21, x21, #0xdf2
0x00000000000cf3f8: mov        x27, #-3
0x00000000000cf3fc: mov        x20, #-1
0x00000000000cf400: adrp       x25, #0xf0d000
0x00000000000cf404: add        x25, x25, #0x2fe
0x00000000000cf408: mov        x26, #-2
0x00000000000cf40c: mov        x19, #0x7ffffffffffffffc
0x00000000000cf410: adrp       x23, #0xf19000
0x00000000000cf414: add        x23, x23, #0xdfa
0x00000000000cf418: add        x8, sp, #0xa8
0x00000000000cf41c: stur       x8, [x29, #-0x70]
0x00000000000cf420: sub        x8, x29, #0x70
0x00000000000cf424: str        x8, [sp, #0xa8]
0x00000000000cf428: adrp       x8, #0xcc3000
0x00000000000cf42c: add        x8, x8, #0xab0
0x00000000000cf430: ldr        x9, [x8]
0x00000000000cf434: eor        x10, x9, x24
0x00000000000cf438: lsl        x11, x9, #1
0x00000000000cf43c: mov        x12, #0x6474
0x00000000000cf440: movk       x12, #0xa66b, lsl #16
0x00000000000cf444: movk       x12, #0x76f5, lsl #32
0x00000000000cf448: movk       x12, #0x2f12, lsl #48
0x00000000000cf44c: and        x12, x11, x12
0x00000000000cf450: add        x10, x12, x10
0x00000000000cf454: mov        x12, #0x9b8c
0x00000000000cf458: movk       x12, #0x5994, lsl #16
0x00000000000cf45c: movk       x12, #0x890a, lsl #32
0x00000000000cf460: movk       x12, #0xd0ed, lsl #48
0x00000000000cf464: bic        x11, x12, x11
0x00000000000cf468: add        x10, x10, x11
0x00000000000cf46c: mov        x11, #0x4dc6
0x00000000000cf470: movk       x11, #0x2cca, lsl #16
0x00000000000cf474: movk       x11, #0xc485, lsl #32
0x00000000000cf478: movk       x11, #0xe876, lsl #48
0x00000000000cf47c: add        x11, x9, x11
0x00000000000cf480: sub        x12, x24, #1
0x00000000000cf484: and        x9, x9, x12
0x00000000000cf488: sub        x9, x24, x9
0x00000000000cf48c: eor        x12, x9, x11
0x00000000000cf490: and        x9, x9, x11
0x00000000000cf494: lsl        x9, x9, #2
0x00000000000cf498: add        x9, x9, x12, lsl #1
0x00000000000cf49c: orr        x9, x9, #1
0x00000000000cf4a0: eor        x11, x9, x10
0x00000000000cf4a4: and        x9, x9, x10
0x00000000000cf4a8: add        x9, x11, x9, lsl #1
0x00000000000cf4ac: sub        x9, x9, #1
0x00000000000cf4b0: ldrh       w10, [x28]
0x00000000000cf4b4: ldrh       w11, [x21]
0x00000000000cf4b8: neg        w12, w11
0x00000000000cf4bc: bic        w11, w10, w11
0x00000000000cf4c0: eor        w13, w12, w10
0x00000000000cf4c4: orr        w10, w12, w10
0x00000000000cf4c8: sub        w10, w11, w10
0x00000000000cf4cc: add        w11, w13, w10, lsl #1
0x00000000000cf4d0: ldrh       w10, [x28, #2]
0x00000000000cf4d4: ldrh       w12, [x21, #2]
0x00000000000cf4d8: mvn        w13, w10
0x00000000000cf4dc: eor        w14, w10, #1
0x00000000000cf4e0: ubfiz      w15, w10, #1, #1
0x00000000000cf4e4: add        w13, w14, w13, lsl #1
0x00000000000cf4e8: add        w13, w13, w15
0x00000000000cf4ec: add        w14, w13, w12
0x00000000000cf4f0: mvn        w13, w13
0x00000000000cf4f4: bic        w13, w13, w12
0x00000000000cf4f8: add        w13, w14, w13
0x00000000000cf4fc: lsl        w13, w13, #1
0x00000000000cf500: neg        w14, w12
0x00000000000cf504: bic        w15, w14, w10
0x00000000000cf508: orn        w14, w14, w10
0x00000000000cf50c: add        w14, w10, w14
0x00000000000cf510: add        w10, w12, w10
0x00000000000cf514: add        w10, w10, w15, lsl #1
0x00000000000cf518: add        w10, w10, w14, lsl #1
0x00000000000cf51c: add        w10, w10, #2
0x00000000000cf520: add        w12, w13, #3
0x00000000000cf524: eor        w13, w12, w10
0x00000000000cf528: and        w10, w12, w10
0x00000000000cf52c: add        w10, w13, w10, lsl #1
0x00000000000cf530: mvn        w12, w10
0x00000000000cf534: add        w12, w12, w10, lsl #1
0x00000000000cf538: ldrh       w10, [x28, #4]
0x00000000000cf53c: ldrh       w13, [x21, #4]
0x00000000000cf540: orr        w14, w13, w10
0x00000000000cf544: neg        w15, w10
0x00000000000cf548: eor        w16, w14, w15
0x00000000000cf54c: and        w14, w14, w15
0x00000000000cf550: neg        w13, w13
0x00000000000cf554: eor        w15, w13, w10
0x00000000000cf558: orn        w13, w13, w10
0x00000000000cf55c: add        w10, w10, w13
0x00000000000cf560: add        w10, w15, w10, lsl #1
0x00000000000cf564: add        w10, w10, #2
0x00000000000cf568: lsl        w13, w14, #2
0x00000000000cf56c: add        w13, w13, w16, lsl #1
0x00000000000cf570: orn        w14, w13, w10
0x00000000000cf574: add        w14, w10, w14
0x00000000000cf578: orr        w10, w10, w13
0x00000000000cf57c: add        w10, w14, w10
0x00000000000cf580: add        w17, w10, #1
0x00000000000cf584: ldrh       w10, [x28, #6]
0x00000000000cf588: ldrh       w13, [x21, #6]
0x00000000000cf58c: orr        w14, w13, w10
0x00000000000cf590: add        w10, w13, w10
0x00000000000cf594: neg        w13, w14
0x00000000000cf598: eor        w15, w10, w13
0x00000000000cf59c: and        w10, w10, w13
0x00000000000cf5a0: add        w10, w15, w10, lsl #1
0x00000000000cf5a4: neg        w13, w10
0x00000000000cf5a8: bic        w15, w13, w14
0x00000000000cf5ac: orn        w13, w13, w14
0x00000000000cf5b0: add        w13, w14, w13
0x00000000000cf5b4: add        w13, w13, w15
0x00000000000cf5b8: add        w10, w10, w14
0x00000000000cf5bc: add        w10, w10, w13, lsl #1
0x00000000000cf5c0: add        w10, w10, #2
0x00000000000cf5c4: mvn        x13, x9
0x00000000000cf5c8: eor        x14, x9, #1
0x00000000000cf5cc: lsl        x15, x9, #1
0x00000000000cf5d0: and        x16, x15, #2
0x00000000000cf5d4: add        x13, x15, x13, lsl #2
0x00000000000cf5d8: add        x14, x14, x16
0x00000000000cf5dc: add        x13, x13, x14
0x00000000000cf5e0: add        x13, x13, #3
0x00000000000cf5e4: neg        w14, w13
0x00000000000cf5e8: orr        x14, x14, #0xffffffffffff0000
0x00000000000cf5ec: add        x13, x9, x13
0x00000000000cf5f0: add        x13, x13, x14
0x00000000000cf5f4: add        x14, x13, #0x10, lsl #12
0x00000000000cf5f8: and        x11, x11, #0xffff
0x00000000000cf5fc: neg        x13, x11
0x00000000000cf600: and        x15, x14, x11
0x00000000000cf604: orr        x14, x14, x11
0x00000000000cf608: sub        x15, x14, x15
0x00000000000cf60c: lsr        x14, x9, #0x10
0x00000000000cf610: eor        x16, x14, #0x10000
0x00000000000cf614: lsr        x0, x9, #0xf
0x00000000000cf618: and        x0, x0, #0x20000
0x00000000000cf61c: mvn        x1, x14
0x00000000000cf620: add        x1, x14, x1, lsl #1
0x00000000000cf624: add        x1, x1, #1
0x00000000000cf628: and        x2, x1, #0xffffffffffff0000
0x00000000000cf62c: add        x14, x1, x14
0x00000000000cf630: mvn        x14, x14
0x00000000000cf634: add        x16, x0, x16
0x00000000000cf638: add        x16, x16, x14
0x00000000000cf63c: add        x0, x16, x2
0x00000000000cf640: and        x12, x12, #0xffff
0x00000000000cf644: neg        x14, x12
0x00000000000cf648: mvn        x1, x0
0x00000000000cf64c: add        x0, x0, #1
0x00000000000cf650: add        x1, x0, x1, lsl #1
0x00000000000cf654: orn        x2, x12, x1
0x00000000000cf658: and        x16, x16, x12
0x00000000000cf65c: add        x0, x0, x1
0x00000000000cf660: add        x0, x0, x2
0x00000000000cf664: sub        x16, x0, x16
0x00000000000cf668: lsr        x0, x9, #0x20
0x00000000000cf66c: orr        x1, x0, #0xffff
0x00000000000cf670: mvn        x2, x1
0x00000000000cf674: add        x0, x0, x1
0x00000000000cf678: add        x0, x0, x2, lsl #1
0x00000000000cf67c: mov        w1, #0x10001
0x00000000000cf680: add        x1, x0, x1
0x00000000000cf684: and        x17, x17, #0xffff
0x00000000000cf688: mvn        x2, x17
0x00000000000cf68c: add        x2, x17, x2, lsl #1
0x00000000000cf690: add        x2, x2, #1
0x00000000000cf694: and        x2, x2, x1
0x00000000000cf698: add        x2, x2, x17
0x00000000000cf69c: orr        x1, x1, x17
0x00000000000cf6a0: mvn        x1, x1
0x00000000000cf6a4: add        x1, x1, x17
0x00000000000cf6a8: mov        w3, #2
0x00000000000cf6ac: movk       w3, #1, lsl #16
0x00000000000cf6b0: add        x0, x0, x3
0x00000000000cf6b4: eor        x3, x1, x0
0x00000000000cf6b8: and        x0, x1, x0
0x00000000000cf6bc: add        x0, x3, x0, lsl #1
0x00000000000cf6c0: neg        x1, x0
0x00000000000cf6c4: bic        x3, x1, x2
0x00000000000cf6c8: orr        x1, x2, x1
0x00000000000cf6cc: sub        x4, x2, x0
0x00000000000cf6d0: sub        x1, x4, x1
0x00000000000cf6d4: add        x1, x1, x3
0x00000000000cf6d8: add        x0, x0, x2
0x00000000000cf6dc: add        x0, x0, x1, lsl #1
0x00000000000cf6e0: lsr        x9, x9, #0x30
0x00000000000cf6e4: and        x1, x10, #0xffff
0x00000000000cf6e8: orr        x2, x9, x1
0x00000000000cf6ec: mvn        x3, x9
0x00000000000cf6f0: add        x3, x9, x3, lsl #1
0x00000000000cf6f4: add        x3, x3, #1
0x00000000000cf6f8: orr        x1, x3, x1
0x00000000000cf6fc: add        x9, x1, x9
0x00000000000cf700: add        x1, x9, x2
0x00000000000cf704: mvn        x3, x9
0x00000000000cf708: bic        x3, x3, x2
0x00000000000cf70c: bic        x9, x2, x9
0x00000000000cf710: add        x9, x1, x9, lsl #1
0x00000000000cf714: add        x9, x9, x3, lsl #1
0x00000000000cf718: add        x9, x9, #1
0x00000000000cf71c: mvn        w1, w15
0x00000000000cf720: add        w1, w15, w1, lsl #1
0x00000000000cf724: add        w1, w1, #1
0x00000000000cf728: and        x1, x1, x11
0x00000000000cf72c: eor        x2, x15, x13
0x00000000000cf730: orr        x13, x15, x13
0x00000000000cf734: sub        x11, x15, x11
0x00000000000cf738: sub        x11, x11, x13
0x00000000000cf73c: add        x11, x2, x11, lsl #1
0x00000000000cf740: lsl        x13, x1, #1
0x00000000000cf744: orn        x15, x13, x11
0x00000000000cf748: add        x15, x11, x15
0x00000000000cf74c: orr        x11, x13, x11
0x00000000000cf750: add        x11, x15, x11
0x00000000000cf754: add        x11, x11, #1
0x00000000000cf758: mvn        w13, w16
0x00000000000cf75c: add        w15, w16, w16, lsl #1
0x00000000000cf760: add        w13, w15, w13, lsl #2
0x00000000000cf764: add        w13, w13, #3
0x00000000000cf768: and        x13, x13, x12
0x00000000000cf76c: eor        x15, x16, x14
0x00000000000cf770: orr        x14, x16, x14
0x00000000000cf774: sub        x12, x16, x12
0x00000000000cf778: sub        x12, x12, x14
0x00000000000cf77c: add        x12, x15, x12, lsl #1
0x00000000000cf780: mov        w14, #1
0x00000000000cf784: orr        x13, x14, x13, lsl #1
0x00000000000cf788: eor        x14, x13, x12
0x00000000000cf78c: and        x12, x13, x12
0x00000000000cf790: add        x12, x14, x12, lsl #1
0x00000000000cf794: mvn        x13, x12
0x00000000000cf798: eor        x14, x0, x17
0x00000000000cf79c: and        w10, w10, #0xffff
0x00000000000cf7a0: orr        w15, w9, w10
0x00000000000cf7a4: mvn        w16, w15
0x00000000000cf7a8: add        w10, w16, w10
0x00000000000cf7ac: add        w16, w9, #1
0x00000000000cf7b0: and        w16, w10, w16
0x00000000000cf7b4: mov        w17, #0xfffe
0x00000000000cf7b8: sub        w9, w17, w9
0x00000000000cf7bc: eor        w9, w10, w9
0x00000000000cf7c0: add        w9, w9, w15
0x00000000000cf7c4: lsl        x10, x12, #0x11
0x00000000000cf7c8: add        x10, x10, x13, lsl #16
0x00000000000cf7cc: add        x12, x10, x11
0x00000000000cf7d0: mvn        x13, x11
0x00000000000cf7d4: eor        x15, x11, #1
0x00000000000cf7d8: ubfiz      x11, x11, #1, #1
0x00000000000cf7dc: add        x13, x15, x13, lsl #1
0x00000000000cf7e0: add        x11, x13, x11
0x00000000000cf7e4: sub        x13, x11, x10
0x00000000000cf7e8: orn        x10, x10, x11
0x00000000000cf7ec: add        x10, x13, x10
0x00000000000cf7f0: add        x11, x10, x12, lsl #1
0x00000000000cf7f4: add        x12, x12, #1
0x00000000000cf7f8: and        x13, x10, x12
0x00000000000cf7fc: bic        x10, x12, x10
0x00000000000cf800: orr        x10, x10, x13
0x00000000000cf804: sub        x10, x11, x10
0x00000000000cf808: add        x11, x10, #2
0x00000000000cf80c: lsl        x12, x14, #0x20
0x00000000000cf810: add        x13, x11, x12
0x00000000000cf814: eor        x13, x13, #2
0x00000000000cf818: lsl        x11, x11, #1
0x00000000000cf81c: and        x11, x11, #4
0x00000000000cf820: add        x11, x13, x11
0x00000000000cf824: sub        x10, x27, x10
0x00000000000cf828: lsl        x13, x14, #0x21
0x00000000000cf82c: eor        x13, x13, #0xfffffffffffffffe
0x00000000000cf830: add        x12, x13, x12
0x00000000000cf834: orr        x10, x12, x10
0x00000000000cf838: orr        x10, x10, #1
0x00000000000cf83c: neg        x12, x11
0x00000000000cf840: orr        x12, x10, x12
0x00000000000cf844: sub        x13, x11, #1
0x00000000000cf848: and        x13, x13, x10
0x00000000000cf84c: add        x10, x12, x10
0x00000000000cf850: add        x10, x10, x11, lsl #1
0x00000000000cf854: sub        x10, x10, x13
0x00000000000cf858: lsl        x9, x9, #0x30
0x00000000000cf85c: sub        x9, x9, x16, lsl #49
0x00000000000cf860: mov        x11, #0x1000000000000
0x00000000000cf864: add        x9, x9, x11
0x00000000000cf868: eor        x11, x20, x9, lsl #1
0x00000000000cf86c: add        x11, x9, x11
0x00000000000cf870: neg        x12, x10
0x00000000000cf874: and        x12, x9, x12
0x00000000000cf878: add        x11, x11, x12
0x00000000000cf87c: eor        x12, x11, x10
0x00000000000cf880: and        x10, x11, x10
0x00000000000cf884: add        x9, x12, x9
0x00000000000cf888: add        x9, x9, x10, lsl #1
0x00000000000cf88c: ldur       x10, [x28, #0x32]
0x00000000000cf890: add        x11, x10, x8
0x00000000000cf894: orr        x12, x8, x10
0x00000000000cf898: neg        x12, x12
0x00000000000cf89c: eor        x13, x11, x12
0x00000000000cf8a0: and        x12, x11, x12
0x00000000000cf8a4: add        x12, x13, x12, lsl #1
0x00000000000cf8a8: mvn        x13, x8
0x00000000000cf8ac: add        x8, x8, x13, lsl #1
0x00000000000cf8b0: add        x8, x8, #1
0x00000000000cf8b4: orn        x8, x8, x10
0x00000000000cf8b8: add        x8, x11, x8
0x00000000000cf8bc: add        x8, x8, #1
0x00000000000cf8c0: orn        x11, x8, x12
0x00000000000cf8c4: add        x11, x12, x11
0x00000000000cf8c8: orr        x8, x12, x8
0x00000000000cf8cc: add        x8, x11, x8
0x00000000000cf8d0: add        x8, x8, #1
0x00000000000cf8d4: sub        x9, x9, x10
0x00000000000cf8d8: neg        x10, x9
0x00000000000cf8dc: orr        x10, x10, #1
0x00000000000cf8e0: orr        x11, x9, #0xfffffffffffffffe
0x00000000000cf8e4: add        x10, x10, x11
0x00000000000cf8e8: add        x9, x10, x9, lsl #1
0x00000000000cf8ec: add        x9, x9, #1
0x00000000000cf8f0: mvn        x10, x8
0x00000000000cf8f4: add        x11, x8, x10, lsl #1
0x00000000000cf8f8: add        x12, x11, #1
0x00000000000cf8fc: orr        x12, x12, x9
0x00000000000cf900: mvn        x12, x12
0x00000000000cf904: add        x12, x9, x12
0x00000000000cf908: add        x11, x11, #2
0x00000000000cf90c: eor        x13, x11, x12
0x00000000000cf910: and        x11, x11, x12
0x00000000000cf914: sub        x12, x8, x9
0x00000000000cf918: lsl        x11, x11, #2
0x00000000000cf91c: add        x11, x11, x13, lsl #1
0x00000000000cf920: orn        x13, x11, x12
0x00000000000cf924: bic        x14, x12, x11
0x00000000000cf928: add        x15, x9, #1
0x00000000000cf92c: eor        x16, x15, x8
0x00000000000cf930: and        x15, x15, x8
0x00000000000cf934: and        x8, x9, x8
0x00000000000cf938: sub        x9, x10, x9
0x00000000000cf93c: add        x8, x9, x8
0x00000000000cf940: add        x8, x8, x16
0x00000000000cf944: add        x8, x8, x15, lsl #1
0x00000000000cf948: mvn        x9, x8
0x00000000000cf94c: add        x8, x12, x8, lsl #2
0x00000000000cf950: add        x8, x8, x9, lsl #1
0x00000000000cf954: add        x8, x8, x11
0x00000000000cf958: add        x8, x8, x13
0x00000000000cf95c: add        x8, x8, x14
0x00000000000cf960: add        x8, x8, #3
0x00000000000cf964: ldr        x1, [sp, #0x28]
0x00000000000cf968: ldr        w0, [sp, #0x14]
0x00000000000cf96c: mov        w2, #0x100000
0x00000000000cf970: blr        x8
0x00000000000cf974: mov        x2, x0
0x00000000000cf978: cmp        x0, #1
0x00000000000cf97c: b.lt       #0xcff2c
0x00000000000cf980: add        x8, sp, #0xa8
0x00000000000cf984: stur       x8, [x29, #-0x70]
0x00000000000cf988: sub        x8, x29, #0x70
0x00000000000cf98c: str        x8, [sp, #0xa8]
0x00000000000cf990: adrp       x8, #0xcc3000
0x00000000000cf994: add        x8, x8, #0xab8
0x00000000000cf998: ldr        x9, [x8]
0x00000000000cf99c: add        x10, x22, x9
0x00000000000cf9a0: mov        x11, #0x94b9
0x00000000000cf9a4: movk       x11, #0x89af, lsl #16
0x00000000000cf9a8: movk       x11, #0xf842, lsl #32
0x00000000000cf9ac: movk       x11, #0x2f3, lsl #48
0x00000000000cf9b0: orn        x11, x11, x9
0x00000000000cf9b4: add        x10, x10, x11
0x00000000000cf9b8: mvn        x11, x9
0x00000000000cf9bc: add        x10, x10, #1
0x00000000000cf9c0: and        x12, x9, x22
0x00000000000cf9c4: neg        x12, x12
0x00000000000cf9c8: eor        x13, x10, x12
0x00000000000cf9cc: and        x10, x10, x12
0x00000000000cf9d0: add        x9, x9, x11, lsl #1
0x00000000000cf9d4: add        x11, x9, #1
0x00000000000cf9d8: orr        x11, x11, x22
0x00000000000cf9dc: eon        x12, x9, x11
0x00000000000cf9e0: bic        x9, x11, x9
0x00000000000cf9e4: add        x10, x12, x10
0x00000000000cf9e8: add        x9, x13, x9, lsl #2
0x00000000000cf9ec: add        x10, x9, x10, lsl #1
0x00000000000cf9f0: ldrh       w9, [x25]
0x00000000000cf9f4: ldrh       w11, [x23]
0x00000000000cf9f8: bic        w12, w11, w9
0x00000000000cf9fc: sub        w9, w9, w11
0x00000000000cfa00: add        w12, w9, w12, lsl #1
0x00000000000cfa04: ldrh       w9, [x25, #2]
0x00000000000cfa08: ldrh       w11, [x23, #2]
0x00000000000cfa0c: bic        w13, w11, w9
0x00000000000cfa10: sub        w9, w9, w11
0x00000000000cfa14: mov        w6, #-1
0x00000000000cfa18: eor        w11, w6, w13, lsl #1
0x00000000000cfa1c: add        w11, w11, w13, lsl #2
0x00000000000cfa20: add        w11, w11, #2
0x00000000000cfa24: eor        w13, w11, w9
0x00000000000cfa28: and        w9, w11, w9
0x00000000000cfa2c: add        w9, w13, w9, lsl #1
0x00000000000cfa30: sub        w14, w9, #1
0x00000000000cfa34: ldrh       w9, [x25, #4]
0x00000000000cfa38: ldrh       w11, [x23, #4]
0x00000000000cfa3c: bic        w13, w11, w9
0x00000000000cfa40: mvn        w15, w11
0x00000000000cfa44: add        w13, w13, w15
0x00000000000cfa48: add        w9, w9, w11
0x00000000000cfa4c: add        w9, w9, w13, lsl #1
0x00000000000cfa50: add        w9, w9, #2
0x00000000000cfa54: ldrh       w11, [x25, #6]
0x00000000000cfa58: ldrh       w13, [x23, #6]
0x00000000000cfa5c: neg        w15, w13
0x00000000000cfa60: mvn        w16, w11
0x00000000000cfa64: eor        w17, w11, #1
0x00000000000cfa68: ubfiz      w0, w11, #1, #1
0x00000000000cfa6c: add        w16, w17, w16, lsl #1
0x00000000000cfa70: add        w16, w16, w0
0x00000000000cfa74: add        w17, w16, w13
0x00000000000cfa78: mvn        w16, w16
0x00000000000cfa7c: bic        w16, w16, w13
0x00000000000cfa80: add        w16, w17, w16
0x00000000000cfa84: lsl        w16, w16, #1
0x00000000000cfa88: bic        w17, w15, w11
0x00000000000cfa8c: orr        w15, w15, w11
0x00000000000cfa90: sub        w0, w11, w13
0x00000000000cfa94: sub        w15, w0, w15
0x00000000000cfa98: add        w11, w13, w11
0x00000000000cfa9c: add        w11, w11, w17, lsl #1
0x00000000000cfaa0: add        w11, w11, w15, lsl #1
0x00000000000cfaa4: add        w13, w16, #3
0x00000000000cfaa8: eor        w15, w13, w11
0x00000000000cfaac: and        w11, w13, w11
0x00000000000cfab0: add        w11, w15, w11, lsl #1
0x00000000000cfab4: mvn        w13, w11
0x00000000000cfab8: add        w11, w13, w11, lsl #1
0x00000000000cfabc: mvn        x13, x10
0x00000000000cfac0: eor        x15, x10, #1
0x00000000000cfac4: lsl        x16, x10, #1
0x00000000000cfac8: and        x17, x16, #2
0x00000000000cfacc: add        x13, x16, x13, lsl #2
0x00000000000cfad0: add        x15, x15, x17
0x00000000000cfad4: add        x13, x13, x15
0x00000000000cfad8: add        x13, x13, #3
0x00000000000cfadc: neg        w15, w13
0x00000000000cfae0: orr        x15, x15, #0xffffffffffff0000
0x00000000000cfae4: add        x13, x10, x13
0x00000000000cfae8: add        x13, x13, x15
0x00000000000cfaec: add        x13, x13, #0x10, lsl #12
0x00000000000cfaf0: and        x12, x12, #0xffff
0x00000000000cfaf4: orr        x15, x13, x12
0x00000000000cfaf8: and        x16, x13, x12
0x00000000000cfafc: neg        x16, x16
0x00000000000cfb00: bic        x17, x16, x15
0x00000000000cfb04: eor        x0, x13, x12
0x00000000000cfb08: orr        x15, x15, x16
0x00000000000cfb0c: sub        x15, x0, x15
0x00000000000cfb10: add        x15, x15, x17
0x00000000000cfb14: add        x13, x13, x12
0x00000000000cfb18: add        x13, x13, x15, lsl #1
0x00000000000cfb1c: lsr        x15, x10, #0x10
0x00000000000cfb20: mvn        x16, x15
0x00000000000cfb24: eor        x17, x15, #1
0x00000000000cfb28: lsl        x0, x15, #1
0x00000000000cfb2c: and        x1, x0, #2
0x00000000000cfb30: add        x16, x0, x16, lsl #2
0x00000000000cfb34: add        x17, x17, x1
0x00000000000cfb38: add        x16, x16, x17
0x00000000000cfb3c: add        x17, x16, #3
0x00000000000cfb40: lsl        w0, w17, #0x11
0x00000000000cfb44: sub        w0, w0, w17, lsl #1
0x00000000000cfb48: and        x0, x0, #0x1fffe
0x00000000000cfb4c: sub        x16, x27, x16
0x00000000000cfb50: orr        x16, x16, #0xffff
0x00000000000cfb54: add        x16, x16, x17, lsl #1
0x00000000000cfb58: add        x16, x16, x0
0x00000000000cfb5c: sub        x16, x16, #0x10, lsl #12
0x00000000000cfb60: add        x17, x15, #1
0x00000000000cfb64: bic        x0, x17, x16
0x00000000000cfb68: and        x17, x16, x17
0x00000000000cfb6c: sub        x15, x16, x15
0x00000000000cfb70: add        x15, x15, x17, lsl #1
0x00000000000cfb74: add        x15, x15, x0, lsl #1
0x00000000000cfb78: sub        x16, x15, #1
0x00000000000cfb7c: and        x14, x14, #0xffff
0x00000000000cfb80: eor        x17, x16, #1
0x00000000000cfb84: ubfiz      x0, x16, #1, #1
0x00000000000cfb88: sub        x17, x17, x15, lsl #1
0x00000000000cfb8c: add        x17, x17, x0
0x00000000000cfb90: add        x0, x17, x14
0x00000000000cfb94: orr        x17, x17, x14
0x00000000000cfb98: neg        x17, x17
0x00000000000cfb9c: eor        x1, x0, x17
0x00000000000cfba0: and        x17, x0, x17
0x00000000000cfba4: mvn        x0, x14
0x00000000000cfba8: add        x0, x14, x0, lsl #1
0x00000000000cfbac: add        x0, x0, #1
0x00000000000cfbb0: add        x16, x16, x0
0x00000000000cfbb4: add        x15, x0, x15
0x00000000000cfbb8: lsl        x17, x17, #2
0x00000000000cfbbc: add        x17, x17, x1, lsl #1
0x00000000000cfbc0: sub        x0, x26, x16
0x00000000000cfbc4: orr        x0, x17, x0
0x00000000000cfbc8: bic        x15, x15, x17
0x00000000000cfbcc: add        x16, x16, x17
0x00000000000cfbd0: add        x16, x16, x0
0x00000000000cfbd4: add        x15, x16, x15
0x00000000000cfbd8: add        x15, x15, #2
0x00000000000cfbdc: lsr        x16, x10, #0x20
0x00000000000cfbe0: mvn        w17, w16
0x00000000000cfbe4: add        x0, x16, #0x10, lsl #12
0x00000000000cfbe8: orr        x17, x17, #0xffffffffffff0000
0x00000000000cfbec: and        x17, x0, x17
0x00000000000cfbf0: mov        w1, #1
0x00000000000cfbf4: sub        x1, x1, x17
0x00000000000cfbf8: mov        x3, #0x7fffffffffff0000
0x00000000000cfbfc: sub        x3, x3, x16
0x00000000000cfc00: and        x4, x1, x3
0x00000000000cfc04: orr        x1, x1, x3
0x00000000000cfc08: add        x0, x1, x0
0x00000000000cfc0c: add        x16, x16, x17
0x00000000000cfc10: add        x16, x16, x4, lsl #1
0x00000000000cfc14: add        x16, x16, x0, lsl #1
0x00000000000cfc18: mov        w17, #0xffff
0x00000000000cfc1c: add        x17, x16, x17
0x00000000000cfc20: mov        w0, #0xfffe
0x00000000000cfc24: add        x16, x16, x0
0x00000000000cfc28: and        x0, x9, #0xffff
0x00000000000cfc2c: sub        x1, x0, x17
0x00000000000cfc30: mvn        x3, x0
0x00000000000cfc34: bic        x4, x16, x0
0x00000000000cfc38: add        x4, x4, #1
0x00000000000cfc3c: eor        x5, x4, x1
0x00000000000cfc40: and        x1, x4, x1
0x00000000000cfc44: add        x0, x0, x3, lsl #1
0x00000000000cfc48: add        x0, x0, #1
0x00000000000cfc4c: add        x16, x0, x16
0x00000000000cfc50: lsl        x1, x1, #2
0x00000000000cfc54: add        x1, x1, x5, lsl #1
0x00000000000cfc58: sub        x3, x26, x16
0x00000000000cfc5c: orr        x4, x1, x3
0x00000000000cfc60: orn        x3, x3, x1
0x00000000000cfc64: add        x17, x17, x0
0x00000000000cfc68: add        x16, x17, x16
0x00000000000cfc6c: add        x16, x16, x1
0x00000000000cfc70: add        x16, x16, x4
0x00000000000cfc74: add        x16, x16, x3
0x00000000000cfc78: add        x16, x16, #3
0x00000000000cfc7c: lsr        x17, x10, #0x30
0x00000000000cfc80: and        x10, x11, #0xffff
0x00000000000cfc84: mvn        x11, x10
0x00000000000cfc88: add        x0, x10, #1
0x00000000000cfc8c: add        x11, x0, x11, lsl #1
0x00000000000cfc90: orn        x1, x11, x17
0x00000000000cfc94: add        x0, x0, x17
0x00000000000cfc98: add        x0, x0, x1
0x00000000000cfc9c: orr        x1, x17, x10
0x00000000000cfca0: add        x17, x17, x10
0x00000000000cfca4: sub        x17, x1, x17
0x00000000000cfca8: eor        x1, x17, x0
0x00000000000cfcac: and        x17, x0, x17
0x00000000000cfcb0: add        x17, x1, x17, lsl #1
0x00000000000cfcb4: orr        x0, x13, x12
0x00000000000cfcb8: add        x12, x13, x12
0x00000000000cfcbc: neg        x13, x0
0x00000000000cfcc0: eor        x1, x12, x13
0x00000000000cfcc4: and        x12, x12, x13
0x00000000000cfcc8: add        x12, x1, x12, lsl #1
0x00000000000cfccc: mvn        x13, x12
0x00000000000cfcd0: add        x12, x0, x12
0x00000000000cfcd4: add        x12, x12, x13, lsl #1
0x00000000000cfcd8: sub        x13, x27, x12
0x00000000000cfcdc: add        x0, x12, x13, lsl #1
0x00000000000cfce0: add        x12, x12, #2
0x00000000000cfce4: eor        w1, w6, w15, lsl #1
0x00000000000cfce8: add        w1, w15, w1
0x00000000000cfcec: and        x1, x1, x14
0x00000000000cfcf0: sub        x14, x15, x14
0x00000000000cfcf4: eor        x15, x20, x1, lsl #1
0x00000000000cfcf8: add        x15, x15, x1, lsl #2
0x00000000000cfcfc: add        x15, x15, #2
0x00000000000cfd00: eor        x1, x15, x14
0x00000000000cfd04: and        x14, x15, x14
0x00000000000cfd08: add        x14, x1, x14, lsl #1
0x00000000000cfd0c: mvn        x15, x14
0x00000000000cfd10: and        w9, w9, #0xffff
0x00000000000cfd14: orr        w1, w16, w9
0x00000000000cfd18: neg        w3, w16
0x00000000000cfd1c: eor        w4, w1, w3
0x00000000000cfd20: and        w1, w1, w3
0x00000000000cfd24: sub        w9, w16, w9
0x00000000000cfd28: lsl        w16, w1, #2
0x00000000000cfd2c: add        w16, w16, w4, lsl #1
0x00000000000cfd30: and        w1, w16, w9
0x00000000000cfd34: orr        w9, w9, w16
0x00000000000cfd38: add        w9, w9, w1
0x00000000000cfd3c: mvn        x16, x17
0x00000000000cfd40: add        x1, x17, x17, lsl #1
0x00000000000cfd44: add        x16, x1, x16, lsl #2
0x00000000000cfd48: sub        x1, x19, x16
0x00000000000cfd4c: bic        x1, x1, x10
0x00000000000cfd50: add        x10, x10, x16
0x00000000000cfd54: add        x10, x10, x1
0x00000000000cfd58: lsl        x10, x10, #1
0x00000000000cfd5c: add        x11, x17, x11
0x00000000000cfd60: add        x11, x11, #1
0x00000000000cfd64: add        x10, x10, #9
0x00000000000cfd68: eor        x16, x10, x11
0x00000000000cfd6c: and        x10, x10, x11
0x00000000000cfd70: add        x10, x16, x10, lsl #1
0x00000000000cfd74: mvn        w11, w10
0x00000000000cfd78: lsl        x14, x14, #0x11
0x00000000000cfd7c: add        x14, x14, x15, lsl #16
0x00000000000cfd80: orr        x15, x14, x12
0x00000000000cfd84: orr        x13, x14, x13
0x00000000000cfd88: add        x12, x13, x12
0x00000000000cfd8c: mvn        x13, x12
0x00000000000cfd90: add        x13, x15, x13
0x00000000000cfd94: add        x16, x0, #3
0x00000000000cfd98: orr        x14, x14, x16
0x00000000000cfd9c: sub        x16, x27, x0
0x00000000000cfda0: eor        x17, x14, x16
0x00000000000cfda4: and        x14, x14, x16
0x00000000000cfda8: add        x14, x17, x14, lsl #1
0x00000000000cfdac: and        x16, x14, x13
0x00000000000cfdb0: sub        x12, x12, x15
0x00000000000cfdb4: orn        x12, x12, x14
0x00000000000cfdb8: add        x13, x13, x14
0x00000000000cfdbc: add        x12, x13, x12
0x00000000000cfdc0: add        x12, x12, x16
0x00000000000cfdc4: add        x13, x12, #1
0x00000000000cfdc8: lsl        x9, x9, #0x20
0x00000000000cfdcc: sub        x12, x26, x12
0x00000000000cfdd0: and        x12, x9, x12
0x00000000000cfdd4: sub        x14, x13, x9
0x00000000000cfdd8: add        x12, x14, x12, lsl #1
0x00000000000cfddc: and        x9, x13, x9
0x00000000000cfde0: mvn        x13, x12
0x00000000000cfde4: orn        x14, x9, x12
0x00000000000cfde8: orn        x13, x13, x9
0x00000000000cfdec: add        x9, x14, x9
0x00000000000cfdf0: add        x9, x9, x13
0x00000000000cfdf4: add        x9, x9, x12, lsl #1
0x00000000000cfdf8: add        x9, x9, #2
0x00000000000cfdfc: lsl        x10, x10, #0x31
0x00000000000cfe00: add        x10, x10, x11, lsl #48
0x00000000000cfe04: orn        x11, x10, x9
0x00000000000cfe08: orr        x12, x9, x10
0x00000000000cfe0c: eor        x13, x20, x9, lsl #1
0x00000000000cfe10: add        x13, x9, x13
0x00000000000cfe14: eor        x14, x20, x10, lsl #1
0x00000000000cfe18: add        x10, x10, x14
0x00000000000cfe1c: eor        x13, x13, x10
0x00000000000cfe20: bic        x10, x10, x9
0x00000000000cfe24: add        x9, x9, x11
0x00000000000cfe28: add        x10, x12, x10
0x00000000000cfe2c: add        x9, x9, x10
0x00000000000cfe30: add        x9, x9, x13
0x00000000000cfe34: add        x9, x9, #2
0x00000000000cfe38: ldur       x10, [x25, #0x32]
0x00000000000cfe3c: orr        x11, x8, x10
0x00000000000cfe40: mvn        x11, x11
0x00000000000cfe44: eor        x12, x8, x10
0x00000000000cfe48: orn        x13, x10, x8
0x00000000000cfe4c: add        x13, x10, x13
0x00000000000cfe50: add        x11, x13, x11
0x00000000000cfe54: add        x11, x11, x12
0x00000000000cfe58: add        x8, x11, x8, lsl #1
0x00000000000cfe5c: add        x8, x8, #2
0x00000000000cfe60: bic        x11, x9, x10
0x00000000000cfe64: sub        x12, x9, x10
0x00000000000cfe68: orn        x9, x10, x9
0x00000000000cfe6c: add        x9, x12, x9
0x00000000000cfe70: add        x9, x9, x11
0x00000000000cfe74: eor        x10, x9, #2
0x00000000000cfe78: lsl        x9, x9, #1
0x00000000000cfe7c: and        x9, x9, #4
0x00000000000cfe80: add        x9, x10, x9
0x00000000000cfe84: sub        x9, x9, #1
0x00000000000cfe88: mvn        x10, x8
0x00000000000cfe8c: add        x11, x9, x10
0x00000000000cfe90: bic        x12, x8, x9
0x00000000000cfe94: add        x11, x11, x12
0x00000000000cfe98: sub        x12, x8, x9
0x00000000000cfe9c: lsl        x11, x11, #1
0x00000000000cfea0: add        x13, x11, #2
0x00000000000cfea4: orn        x14, x13, x12
0x00000000000cfea8: sub        x11, x27, x11
0x00000000000cfeac: and        x11, x11, x12
0x00000000000cfeb0: add        x12, x12, x13
0x00000000000cfeb4: add        x12, x12, x14
0x00000000000cfeb8: add        x11, x12, x11
0x00000000000cfebc: add        x11, x11, #1
0x00000000000cfec0: add        x12, x8, x8, lsl #1
0x00000000000cfec4: add        x10, x12, x10, lsl #2
0x00000000000cfec8: add        x12, x10, #3
0x00000000000cfecc: sub        x10, x19, x10
0x00000000000cfed0: and        x10, x10, x9
0x00000000000cfed4: sub        x13, x12, x9
0x00000000000cfed8: and        x9, x12, x9
0x00000000000cfedc: add        x9, x13, x9
0x00000000000cfee0: add        x9, x9, x10, lsl #1
0x00000000000cfee4: add        x8, x8, #1
0x00000000000cfee8: eor        x10, x9, x8
0x00000000000cfeec: orn        x8, x8, x9
0x00000000000cfef0: add        x8, x9, x8
0x00000000000cfef4: lsl        x8, x8, #2
0x00000000000cfef8: add        x8, x8, x10, lsl #1
0x00000000000cfefc: add        x8, x8, #4
0x00000000000cff00: orr        x9, x8, x11
0x00000000000cff04: add        x8, x8, x11
0x00000000000cff08: mvn        x10, x8
0x00000000000cff0c: add        x10, x9, x10
0x00000000000cff10: orr        x9, x10, x9
0x00000000000cff14: add        x8, x8, x9
0x00000000000cff18: add        x8, x8, #1
0x00000000000cff1c: ldr        x1, [sp, #0x28]
0x00000000000cff20: add        x0, sp, #0x40
0x00000000000cff24: blr        x8
0x00000000000cff28: b          #0xcf418
0x00000000000cff2c: add        x22, sp, #0xa8
0x00000000000cff30: stur       x22, [x29, #-0x70]
0x00000000000cff34: sub        x8, x29, #0x70
0x00000000000cff38: str        x8, [sp, #0xa8]
0x00000000000cff3c: adrp       x8, #0xcc3000
0x00000000000cff40: add        x8, x8, #0xac0
0x00000000000cff44: ldr        x9, [x8]
0x00000000000cff48: mov        x10, #0xe8d
0x00000000000cff4c: movk       x10, #0x6bf9, lsl #16
0x00000000000cff50: movk       x10, #0x1435, lsl #32
0x00000000000cff54: movk       x10, #0x9ef7, lsl #48
0x00000000000cff58: add        x9, x9, x10
0x00000000000cff5c: eor        x10, x9, #2
0x00000000000cff60: lsl        x9, x9, #1
0x00000000000cff64: and        x9, x9, #4
0x00000000000cff68: add        x9, x10, x9
0x00000000000cff6c: sub        x12, x9, #1
0x00000000000cff70: adrp       x9, #0xf0d000
0x00000000000cff74: add        x9, x9, #0x306
0x00000000000cff78: adrp       x10, #0xf19000
0x00000000000cff7c: add        x10, x10, #0xe02
0x00000000000cff80: ldrh       w11, [x9]
0x00000000000cff84: ldrh       w13, [x10]
0x00000000000cff88: orr        w14, w13, w11
0x00000000000cff8c: sub        w15, w13, w11
0x00000000000cff90: orn        w13, w11, w13
0x00000000000cff94: add        w13, w15, w13
0x00000000000cff98: add        w15, w11, #1
0x00000000000cff9c: and        w16, w13, w15
0x00000000000cffa0: mov        w15, #0xfffe
0x00000000000cffa4: sub        w11, w15, w11
0x00000000000cffa8: eor        w11, w13, w11
0x00000000000cffac: add        w11, w11, w14
0x00000000000cffb0: sub        w11, w11, w16, lsl #1
0x00000000000cffb4: add        w13, w11, #1
0x00000000000cffb8: ldrh       w11, [x9, #2]
0x00000000000cffbc: ldrh       w14, [x10, #2]
0x00000000000cffc0: mvn        w16, w11
0x00000000000cffc4: orr        w17, w14, w11
0x00000000000cffc8: add        w11, w11, #1
0x00000000000cffcc: add        w16, w11, w16, lsl #1
0x00000000000cffd0: orr        w14, w16, w14
0x00000000000cffd4: eor        w16, w14, w11
0x00000000000cffd8: and        w11, w14, w11
0x00000000000cffdc: add        w11, w16, w11, lsl #1
0x00000000000cffe0: neg        w11, w11
0x00000000000cffe4: eor        w14, w11, w17
0x00000000000cffe8: and        w11, w11, w17
0x00000000000cffec: add        w16, w14, w11, lsl #1
0x00000000000cfff0: ldrh       w11, [x9, #4]
0x00000000000cfff4: ldrh       w14, [x10, #4]
0x00000000000cfff8: mvn        w17, w11
0x00000000000cfffc: eor        w0, w11, #1
0x00000000000d0000: ubfiz      w1, w11, #1, #1
0x00000000000d0004: add        w17, w0, w17, lsl #1
0x00000000000d0008: add        w17, w17, w1
0x00000000000d000c: mvn        w0, w17
0x00000000000d0010: add        w0, w17, w0, lsl #1
0x00000000000d0014: add        w0, w0, #1
0x00000000000d0018: bic        w0, w0, w14
0x00000000000d001c: add        w17, w17, w14
0x00000000000d0020: add        w17, w17, w0
0x00000000000d0024: sub        w11, w11, w14
0x00000000000d0028: lsl        w14, w17, #1
0x00000000000d002c: add        w17, w14, #2
0x00000000000d0030: and        w0, w17, w11
0x00000000000d0034: mov        w1, #0xfffd
0x00000000000d0038: sub        w14, w1, w14
0x00000000000d003c: and        w11, w14, w11
0x00000000000d0040: add        w11, w11, w17
0x00000000000d0044: add        w11, w11, w0
0x00000000000d0048: ldrh       w14, [x9, #6]
0x00000000000d004c: ldrh       w10, [x10, #6]
0x00000000000d0050: mvn        w17, w10
0x00000000000d0054: add        w17, w10, w17, lsl #1
0x00000000000d0058: add        w17, w17, #1
0x00000000000d005c: and        w17, w17, w14
0x00000000000d0060: add        w17, w17, w10
0x00000000000d0064: and        w10, w10, w14
0x00000000000d0068: neg        w10, w10
0x00000000000d006c: eor        w14, w17, w10
0x00000000000d0070: orn        w10, w10, w17
0x00000000000d0074: add        w10, w17, w10
0x00000000000d0078: add        w10, w14, w10, lsl #1
0x00000000000d007c: add        w10, w10, #2
0x00000000000d0080: mvn        x14, x12
0x00000000000d0084: add        x17, x12, x12, lsl #1
0x00000000000d0088: add        x14, x17, x14, lsl #2
0x00000000000d008c: and        x17, x12, #1
0x00000000000d0090: orr        x0, x14, #1
0x00000000000d0094: mov        w1, #0xfffc
0x00000000000d0098: sub        w14, w1, w14
0x00000000000d009c: orr        x14, x14, #0xffffffffffff0000
0x00000000000d00a0: mov        w1, #2
0x00000000000d00a4: movk       w1, #1, lsl #16
0x00000000000d00a8: add        x1, x12, x1
0x00000000000d00ac: add        x17, x1, x17
0x00000000000d00b0: add        x17, x17, x0
0x00000000000d00b4: add        x17, x17, x14
0x00000000000d00b8: add        x0, x17, #1
0x00000000000d00bc: and        x13, x13, #0xffff
0x00000000000d00c0: neg        x14, x13
0x00000000000d00c4: sub        w15, w15, w17
0x00000000000d00c8: and        x15, x15, x13
0x00000000000d00cc: add        x15, x15, x0
0x00000000000d00d0: and        x17, x0, x13
0x00000000000d00d4: neg        x17, x17
0x00000000000d00d8: eor        x0, x15, x17
0x00000000000d00dc: orn        x17, x17, x15
0x00000000000d00e0: add        x15, x15, x17
0x00000000000d00e4: add        x15, x0, x15, lsl #1
0x00000000000d00e8: add        x15, x15, #2
0x00000000000d00ec: lsr        x17, x12, #0x10
0x00000000000d00f0: lsl        x0, x17, #1
0x00000000000d00f4: mvn        x1, x0
0x00000000000d00f8: and        x2, x17, #0xffffffff0000
0x00000000000d00fc: mvn        x3, x17
0x00000000000d0100: eor        x17, x17, #0xfffffffffffffffe
0x00000000000d0104: and        x4, x0, #2
0x00000000000d0108: mov        x19, #-1
0x00000000000d010c: eor        x3, x19, x3, lsl #1
0x00000000000d0110: sub        x1, x1, x2
0x00000000000d0114: add        x17, x1, x17
0x00000000000d0118: add        x0, x3, x0
0x00000000000d011c: add        x17, x17, x0
0x00000000000d0120: sub        x0, x17, x4
0x00000000000d0124: add        x1, x0, #2
0x00000000000d0128: and        x16, x16, #0xffff
0x00000000000d012c: neg        x17, x16
0x00000000000d0130: orr        x2, x1, x16
0x00000000000d0134: mov        x20, #-2
0x00000000000d0138: sub        x0, x20, x0
0x00000000000d013c: eor        x3, x2, x0
0x00000000000d0140: and        x0, x2, x0
0x00000000000d0144: sub        x1, x1, x16
0x00000000000d0148: add        x1, x1, x3, lsl #1
0x00000000000d014c: add        x0, x1, x0, lsl #2
0x00000000000d0150: lsr        x1, x12, #0x20
0x00000000000d0154: lsr        x2, x12, #0x1f
0x00000000000d0158: and        x2, x2, #0x1fffe
0x00000000000d015c: orr        x3, x1, #0xffffffffffff0000
0x00000000000d0160: add        x3, x3, x1
0x00000000000d0164: mvn        x4, x3
0x00000000000d0168: add        x1, x1, x2
0x00000000000d016c: sub        x1, x1, #0x10, lsl #12
0x00000000000d0170: add        x2, x1, x4
0x00000000000d0174: sub        x3, x1, x3
0x00000000000d0178: and        x4, x11, #0xffff
0x00000000000d017c: sub        x5, x20, x2
0x00000000000d0180: eor        w1, w3, #1
0x00000000000d0184: ubfiz      w6, w3, #1, #1
0x00000000000d0188: add        w1, w1, w5, lsl #1
0x00000000000d018c: add        w6, w1, w6
0x00000000000d0190: mvn        x1, x4
0x00000000000d0194: orn        x6, x6, x4
0x00000000000d0198: add        x6, x6, x4
0x00000000000d019c: neg        x7, x4
0x00000000000d01a0: and        x21, x5, x7
0x00000000000d01a4: add        x3, x3, x4
0x00000000000d01a8: add        x3, x3, x21, lsl #1
0x00000000000d01ac: orr        x4, x5, x7
0x00000000000d01b0: add        x2, x2, x4
0x00000000000d01b4: add        x2, x3, x2, lsl #1
0x00000000000d01b8: add        x2, x2, #4
0x00000000000d01bc: lsl        x3, x6, #1
0x00000000000d01c0: add        x3, x3, #3
0x00000000000d01c4: eor        x4, x3, x2
0x00000000000d01c8: and        x2, x3, x2
0x00000000000d01cc: add        x2, x4, x2, lsl #1
0x00000000000d01d0: sub        x3, x2, #1
0x00000000000d01d4: lsr        x12, x12, #0x30
0x00000000000d01d8: and        x2, x10, #0xffff
0x00000000000d01dc: orr        x4, x12, x2
0x00000000000d01e0: add        x5, x12, #1
0x00000000000d01e4: mvn        x6, x12
0x00000000000d01e8: lsl        x6, x6, #1
0x00000000000d01ec: add        x7, x5, x6
0x00000000000d01f0: orr        x7, x7, x2
0x00000000000d01f4: and        x5, x7, x5
0x00000000000d01f8: add        x12, x6, x12
0x00000000000d01fc: eor        x12, x7, x12
0x00000000000d0200: add        x12, x4, x12
0x00000000000d0204: sub        x12, x12, x5, lsl #1
0x00000000000d0208: add        x12, x12, #1
0x00000000000d020c: mvn        w4, w15
0x00000000000d0210: and        x4, x4, x13
0x00000000000d0214: eor        x5, x15, x14
0x00000000000d0218: orr        x14, x15, x14
0x00000000000d021c: add        x13, x14, x13
0x00000000000d0220: sub        x13, x15, x13
0x00000000000d0224: add        x13, x5, x13, lsl #1
0x00000000000d0228: lsl        x14, x4, #1
0x00000000000d022c: orn        x15, x14, x13
0x00000000000d0230: bic        x4, x13, x14
0x00000000000d0234: add        x13, x13, x14
0x00000000000d0238: add        x13, x13, x4
0x00000000000d023c: add        x13, x13, x15
0x00000000000d0240: add        x13, x13, #1
0x00000000000d0244: orr        x14, x0, x16
0x00000000000d0248: neg        x15, x0
0x00000000000d024c: eor        x4, x14, x15
0x00000000000d0250: and        x14, x14, x15
0x00000000000d0254: bic        x15, x17, x0
0x00000000000d0258: orn        x17, x17, x0
0x00000000000d025c: add        x17, x0, x17
0x00000000000d0260: add        x16, x0, x16
0x00000000000d0264: add        x15, x16, x15, lsl #1
0x00000000000d0268: add        x15, x15, x17, lsl #1
0x00000000000d026c: add        x15, x15, #2
0x00000000000d0270: lsl        x14, x14, #2
0x00000000000d0274: add        x14, x14, x4, lsl #1
0x00000000000d0278: orr        x14, x14, #1
0x00000000000d027c: eor        x16, x14, x15
0x00000000000d0280: and        x14, x14, x15
0x00000000000d0284: add        w15, w3, #1
0x00000000000d0288: mvn        w17, w3
0x00000000000d028c: lsl        w17, w17, #1
0x00000000000d0290: add        w0, w15, w17
0x00000000000d0294: and        w0, w0, w1
0x00000000000d0298: and        w11, w11, #0xffff
0x00000000000d029c: add        w0, w0, w11
0x00000000000d02a0: and        w15, w0, w15
0x00000000000d02a4: add        w17, w17, w3
0x00000000000d02a8: eor        w17, w0, w17
0x00000000000d02ac: orr        w11, w3, w11
0x00000000000d02b0: add        w11, w17, w11
0x00000000000d02b4: bic        w17, w12, w2
0x00000000000d02b8: and        w0, w10, #0xffff
0x00000000000d02bc: add        w17, w17, w0
0x00000000000d02c0: neg        w1, w12
0x00000000000d02c4: eor        w2, w17, w1
0x00000000000d02c8: and        w17, w17, w1
0x00000000000d02cc: neg        w0, w0
0x00000000000d02d0: bic        w1, w0, w12
0x00000000000d02d4: orn        w0, w0, w12
0x00000000000d02d8: add        w0, w12, w0
0x00000000000d02dc: add        w0, w0, w1
0x00000000000d02e0: add        w0, w0, w2
0x00000000000d02e4: add        w0, w0, #1
0x00000000000d02e8: add        w10, w12, w10
0x00000000000d02ec: lsl        x12, x14, #0x11
0x00000000000d02f0: add        x12, x12, x16, lsl #16
0x00000000000d02f4: mov        w14, #0xffff
0x00000000000d02f8: sub        x14, x14, x12
0x00000000000d02fc: and        x13, x13, x14
0x00000000000d0300: mov        x14, #-0xffff
0x00000000000d0304: add        x12, x12, x14
0x00000000000d0308: eor        x14, x13, x12
0x00000000000d030c: and        x12, x13, x12
0x00000000000d0310: add        x12, x14, x12, lsl #1
0x00000000000d0314: lsl        x11, x11, #0x20
0x00000000000d0318: sub        x11, x11, x15, lsl #33
0x00000000000d031c: mov        x21, #0x100000000
0x00000000000d0320: add        x13, x11, x21
0x00000000000d0324: eor        x14, x19, x13, lsl #1
0x00000000000d0328: add        x14, x13, x14
0x00000000000d032c: neg        x15, x12
0x00000000000d0330: and        x15, x13, x15
0x00000000000d0334: add        x12, x14, x12
0x00000000000d0338: add        x12, x12, x15
0x00000000000d033c: orn        x13, x13, x12
0x00000000000d0340: mov        x14, #-0x100000001
0x00000000000d0344: sub        x14, x14, x11
0x00000000000d0348: and        x14, x12, x14
0x00000000000d034c: add        x11, x11, x12
0x00000000000d0350: add        x11, x11, x13
0x00000000000d0354: mov        x12, #0x100000001
0x00000000000d0358: add        x12, x14, x12
0x00000000000d035c: add        x11, x11, x12
0x00000000000d0360: lsl        x12, x17, #0x32
0x00000000000d0364: add        x10, x12, x10, lsl #48
0x00000000000d0368: add        x10, x10, x0, lsl #49
0x00000000000d036c: orr        x12, x11, x10
0x00000000000d0370: orn        x13, x10, x11
0x00000000000d0374: add        x13, x13, x11
0x00000000000d0378: mvn        x13, x13
0x00000000000d037c: and        x10, x11, x10
0x00000000000d0380: add        x10, x12, x10
0x00000000000d0384: add        x10, x10, x13
0x00000000000d0388: ldur       x9, [x9, #0x32]
0x00000000000d038c: mvn        x11, x8
0x00000000000d0390: add        x12, x8, #1
0x00000000000d0394: add        x11, x12, x11, lsl #1
0x00000000000d0398: orr        x11, x11, x9
0x00000000000d039c: add        x11, x12, x11
0x00000000000d03a0: orr        x8, x8, x9
0x00000000000d03a4: and        x12, x11, x8
0x00000000000d03a8: orr        x8, x11, x8
0x00000000000d03ac: add        x8, x8, x12
0x00000000000d03b0: sub        x11, x9, #1
0x00000000000d03b4: and        x12, x11, x10
0x00000000000d03b8: add        x13, x9, x10
0x00000000000d03bc: sub        x12, x12, x13
0x00000000000d03c0: add        x12, x13, x12, lsl #1
0x00000000000d03c4: bic        x11, x11, x10
0x00000000000d03c8: sub        x9, x11, x9
0x00000000000d03cc: add        x10, x10, #1
0x00000000000d03d0: eor        x11, x9, x10
0x00000000000d03d4: and        x9, x9, x10
0x00000000000d03d8: lsl        x9, x9, #2
0x00000000000d03dc: add        x9, x9, x11, lsl #1
0x00000000000d03e0: and        x10, x9, x12
0x00000000000d03e4: orr        x9, x12, x9
0x00000000000d03e8: add        x9, x9, x10
0x00000000000d03ec: mvn        x10, x9
0x00000000000d03f0: add        x11, x9, #1
0x00000000000d03f4: add        x10, x11, x10, lsl #1
0x00000000000d03f8: orn        x10, x10, x8
0x00000000000d03fc: add        x12, x11, x8
0x00000000000d0400: add        x10, x12, x10
0x00000000000d0404: and        x12, x8, x9
0x00000000000d0408: neg        x13, x12
0x00000000000d040c: eor        x14, x10, x13
0x00000000000d0410: orr        x13, x10, x13
0x00000000000d0414: add        x12, x12, x13
0x00000000000d0418: sub        x10, x10, x12
0x00000000000d041c: eor        x12, x11, x8
0x00000000000d0420: and        x11, x11, x8
0x00000000000d0424: orr        x8, x8, x9
0x00000000000d0428: sub        x8, x8, x12
0x00000000000d042c: sub        x8, x8, x11, lsl #1
0x00000000000d0430: mvn        x8, x8
0x00000000000d0434: add        x8, x10, x8
0x00000000000d0438: add        x8, x14, x8, lsl #1
0x00000000000d043c: ldr        w0, [sp, #0x14]
0x00000000000d0440: blr        x8
0x00000000000d0444: mov        w10, #0
0x00000000000d0448: add        x8, sp, #0xa0
0x00000000000d044c: stp        x22, x8, [sp, #0xa0]
0x00000000000d0450: adrp       x8, #0xcc3000
0x00000000000d0454: add        x8, x8, #0xac8
0x00000000000d0458: ldr        x9, [x8]
0x00000000000d045c: mov        x11, #0x9f2c
0x00000000000d0460: movk       x11, #0xb210, lsl #16
0x00000000000d0464: movk       x11, #0xaed9, lsl #32
0x00000000000d0468: movk       x11, #0x6718, lsl #48
0x00000000000d046c: and        x11, x11, x9, lsl #1
0x00000000000d0470: sub        x11, x9, x11
0x00000000000d0474: mov        x12, #0x4f96
0x00000000000d0478: movk       x12, #0xd908, lsl #16
0x00000000000d047c: movk       x12, #0x576c, lsl #32
0x00000000000d0480: movk       x12, #0xb38c, lsl #48
0x00000000000d0484: add        x11, x11, x12
0x00000000000d0488: add        x13, x9, x12
0x00000000000d048c: orr        x9, x9, x12
0x00000000000d0490: neg        x9, x9
0x00000000000d0494: eor        x12, x13, x9
0x00000000000d0498: and        x9, x13, x9
0x00000000000d049c: lsl        x9, x9, #2
0x00000000000d04a0: add        x9, x9, x12, lsl #1
0x00000000000d04a4: orr        x9, x9, #1
0x00000000000d04a8: eor        x12, x9, x11
0x00000000000d04ac: and        x9, x9, x11
0x00000000000d04b0: add        x9, x12, x9, lsl #1
0x00000000000d04b4: sub        x11, x9, #1
0x00000000000d04b8: adrp       x9, #0xf0d000
0x00000000000d04bc: add        x9, x9, #0x30e
0x00000000000d04c0: ldrh       w13, [x9]
0x00000000000d04c4: adrp       x12, #0xf19000
0x00000000000d04c8: add        x12, x12, #0xe0a
0x00000000000d04cc: ldrh       w14, [x12]
0x00000000000d04d0: mvn        w15, w13
0x00000000000d04d4: eor        w16, w13, #1
0x00000000000d04d8: ubfiz      w17, w13, #1, #1
0x00000000000d04dc: add        w15, w16, w15, lsl #1
0x00000000000d04e0: add        w15, w15, w17
0x00000000000d04e4: add        w16, w15, #1
0x00000000000d04e8: orn        w15, w15, w14
0x00000000000d04ec: sub        w17, w14, w16
0x00000000000d04f0: add        w15, w17, w15
0x00000000000d04f4: add        w15, w15, #1
0x00000000000d04f8: eor        w17, w15, w16
0x00000000000d04fc: and        w15, w15, w16
0x00000000000d0500: neg        w16, w14
0x00000000000d0504: bic        w0, w16, w13
0x00000000000d0508: add        w14, w14, w13
0x00000000000d050c: add        w14, w14, w0, lsl #1
0x00000000000d0510: orn        w16, w16, w13
0x00000000000d0514: add        w13, w13, w16
0x00000000000d0518: add        w13, w14, w13, lsl #1
0x00000000000d051c: add        w13, w13, #2
0x00000000000d0520: lsl        w14, w15, #2
0x00000000000d0524: add        w14, w14, w17, lsl #1
0x00000000000d0528: orr        w14, w14, #1
0x00000000000d052c: eor        w15, w14, w13
0x00000000000d0530: and        w13, w14, w13
0x00000000000d0534: add        w13, w15, w13, lsl #1
0x00000000000d0538: sub        w14, w13, #1
0x00000000000d053c: ldrh       w13, [x9, #2]
0x00000000000d0540: ldrh       w15, [x12, #2]
0x00000000000d0544: orr        w16, w15, w13
0x00000000000d0548: add        w17, w13, #1
0x00000000000d054c: mvn        w0, w13
0x00000000000d0550: orn        w15, w15, w13
0x00000000000d0554: and        w17, w15, w17
0x00000000000d0558: add        w13, w13, w0, lsl #1
0x00000000000d055c: eor        w13, w15, w13
0x00000000000d0560: add        w13, w13, w16
0x00000000000d0564: sub        w13, w13, w17, lsl #1
0x00000000000d0568: add        w15, w13, #1
0x00000000000d056c: ldrh       w13, [x9, #4]
0x00000000000d0570: ldrh       w16, [x12, #4]
0x00000000000d0574: mov        w17, #-1
0x00000000000d0578: eor        w17, w17, w13, lsl #1
0x00000000000d057c: add        w0, w16, w13
0x00000000000d0580: add        w17, w0, w17
0x00000000000d0584: orn        w1, w13, w16
0x00000000000d0588: add        w1, w17, w1
0x00000000000d058c: mvn        w1, w1
0x00000000000d0590: add        w17, w17, w1
0x00000000000d0594: neg        w16, w16
0x00000000000d0598: bic        w1, w16, w13
0x00000000000d059c: add        w0, w0, w1, lsl #1
0x00000000000d05a0: orn        w16, w16, w13
0x00000000000d05a4: add        w13, w13, w16
0x00000000000d05a8: add        w13, w0, w13, lsl #1
0x00000000000d05ac: add        w13, w13, #2
0x00000000000d05b0: lsl        w16, w17, #1
0x00000000000d05b4: and        w17, w16, w13
0x00000000000d05b8: orr        w13, w13, w16
0x00000000000d05bc: add        w13, w13, w17
0x00000000000d05c0: ldrh       w16, [x9, #6]
0x00000000000d05c4: ldrh       w12, [x12, #6]
0x00000000000d05c8: orr        w17, w12, w16
0x00000000000d05cc: mvn        w0, w16
0x00000000000d05d0: add        w0, w16, w0, lsl #1
0x00000000000d05d4: add        w0, w0, #1
0x00000000000d05d8: bic        w0, w0, w12
0x00000000000d05dc: add        w12, w12, w16
0x00000000000d05e0: add        w12, w12, w0
0x00000000000d05e4: bic        w16, w17, w12
0x00000000000d05e8: eon        w12, w12, w17
0x00000000000d05ec: add        w12, w12, w16, lsl #1
0x00000000000d05f0: eor        x16, x19, x11, lsl #1
0x00000000000d05f4: add        x16, x11, x16
0x00000000000d05f8: orr        x17, x16, #0xffff
0x00000000000d05fc: neg        x0, x16
0x00000000000d0600: bic        x0, x0, x17
0x00000000000d0604: add        x16, x17, x16
0x00000000000d0608: add        x16, x16, x0, lsl #1
0x00000000000d060c: add        x0, x11, #1
0x00000000000d0610: orn        x0, x0, x17
0x00000000000d0614: add        x17, x17, x0
0x00000000000d0618: add        x16, x16, x17, lsl #1
0x00000000000d061c: add        x16, x16, #2
0x00000000000d0620: and        x14, x14, #0xffff
0x00000000000d0624: neg        x17, x14
0x00000000000d0628: mvn        w0, w16
0x00000000000d062c: add        w1, w16, w16, lsl #1
0x00000000000d0630: add        w0, w1, w0, lsl #2
0x00000000000d0634: add        w0, w0, #3
0x00000000000d0638: and        x0, x0, x14
0x00000000000d063c: eor        x1, x16, x17
0x00000000000d0640: orr        x17, x16, x17
0x00000000000d0644: sub        x16, x16, x14
0x00000000000d0648: sub        x16, x16, x17
0x00000000000d064c: add        x16, x16, x0
0x00000000000d0650: add        x16, x1, x16, lsl #1
0x00000000000d0654: lsr        x17, x11, #0x10
0x00000000000d0658: add        x0, x17, #0x10, lsl #12
0x00000000000d065c: mvn        w1, w17
0x00000000000d0660: add        w1, w17, w1, lsl #1
0x00000000000d0664: add        w1, w1, #1
0x00000000000d0668: orr        x1, x1, #0xffffffffffff0000
0x00000000000d066c: and        x0, x1, x0
0x00000000000d0670: orr        x1, x1, x17
0x00000000000d0674: add        x0, x1, x0
0x00000000000d0678: sub        x0, x17, x0
0x00000000000d067c: mov        w17, #0xffff
0x00000000000d0680: add        x1, x0, x17
0x00000000000d0684: and        x15, x15, #0xffff
0x00000000000d0688: neg        x17, x15
0x00000000000d068c: mvn        x2, x1
0x00000000000d0690: bic        x2, x2, x15
0x00000000000d0694: orr        x1, x1, x15
0x00000000000d0698: add        x2, x2, x1, lsl #1
0x00000000000d069c: add        x2, x2, #1
0x00000000000d06a0: mvn        x1, x1
0x00000000000d06a4: add        x1, x1, x15
0x00000000000d06a8: add        x0, x0, #0x10, lsl #12
0x00000000000d06ac: eor        x3, x1, x0
0x00000000000d06b0: and        x0, x1, x0
0x00000000000d06b4: add        x0, x3, x0, lsl #1
0x00000000000d06b8: neg        x0, x0
0x00000000000d06bc: eor        x1, x0, x2
0x00000000000d06c0: orn        x0, x0, x2
0x00000000000d06c4: add        x0, x2, x0
0x00000000000d06c8: add        x0, x1, x0, lsl #1
0x00000000000d06cc: add        x0, x0, #2
0x00000000000d06d0: lsr        x1, x11, #0x20
0x00000000000d06d4: mvn        w2, w1
0x00000000000d06d8: lsl        x3, x1, #1
0x00000000000d06dc: and        x3, x3, #0x1fffe
0x00000000000d06e0: sub        x3, x3, x1
0x00000000000d06e4: sub        x4, x3, #0x10, lsl #12
0x00000000000d06e8: and        x2, x2, #0xffff
0x00000000000d06ec: and        x3, x3, x2
0x00000000000d06f0: orr        x2, x4, x2
0x00000000000d06f4: add        x2, x2, x3
0x00000000000d06f8: mov        w3, #1
0x00000000000d06fc: bfi        x3, x1, #1, #0x20
0x00000000000d0700: sub        x3, x3, x1
0x00000000000d0704: bic        x3, x3, x2
0x00000000000d0708: add        x4, x1, #1
0x00000000000d070c: orn        x4, x4, x2
0x00000000000d0710: add        x4, x2, x4
0x00000000000d0714: sub        x1, x2, x1
0x00000000000d0718: add        x1, x1, x3, lsl #1
0x00000000000d071c: add        x1, x1, x4, lsl #1
0x00000000000d0720: add        x2, x1, #2
0x00000000000d0724: add        x3, x1, #1
0x00000000000d0728: and        x4, x13, #0xffff
0x00000000000d072c: eor        x5, x3, x4
0x00000000000d0730: sub        x1, x20, x1
0x00000000000d0734: orr        x1, x1, x4
0x00000000000d0738: and        x4, x1, x2
0x00000000000d073c: sub        x3, x3, x2, lsl #1
0x00000000000d0740: eor        x3, x3, x1
0x00000000000d0744: add        x1, x2, x1
0x00000000000d0748: add        x1, x1, x5
0x00000000000d074c: sub        x1, x1, x4, lsl #1
0x00000000000d0750: add        x1, x1, x3
0x00000000000d0754: add        x2, x1, #1
0x00000000000d0758: lsr        x11, x11, #0x30
0x00000000000d075c: and        x1, x12, #0xffff
0x00000000000d0760: and        x3, x11, x1
0x00000000000d0764: mvn        x4, x3
0x00000000000d0768: orr        x11, x11, x1
0x00000000000d076c: add        x11, x11, x3
0x00000000000d0770: add        x11, x11, x4, lsl #1
0x00000000000d0774: add        x1, x11, #2
0x00000000000d0778: mvn        x11, x16
0x00000000000d077c: eor        x3, x16, #1
0x00000000000d0780: ubfiz      x4, x16, #1, #1
0x00000000000d0784: add        x11, x3, x11, lsl #1
0x00000000000d0788: add        x11, x11, x4
0x00000000000d078c: mvn        x3, x11
0x00000000000d0790: add        x3, x11, x3, lsl #1
0x00000000000d0794: add        x3, x3, #1
0x00000000000d0798: orr        x3, x3, x14
0x00000000000d079c: add        x11, x3, x11
0x00000000000d07a0: sub        x14, x16, x14
0x00000000000d07a4: lsl        x11, x11, #1
0x00000000000d07a8: add        x16, x11, #2
0x00000000000d07ac: and        x3, x16, x14
0x00000000000d07b0: mov        x4, #-3
0x00000000000d07b4: sub        x11, x4, x11
0x00000000000d07b8: orn        x11, x11, x14
0x00000000000d07bc: add        x14, x14, x16
0x00000000000d07c0: add        x11, x14, x11
0x00000000000d07c4: add        x14, x11, #1
0x00000000000d07c8: add        x16, x14, x3
0x00000000000d07cc: mvn        x11, x0
0x00000000000d07d0: add        x11, x11, x15
0x00000000000d07d4: orn        x3, x15, x0
0x00000000000d07d8: neg        x3, x3
0x00000000000d07dc: eor        x4, x11, x3
0x00000000000d07e0: and        x3, x11, x3
0x00000000000d07e4: eor        x5, x0, x17
0x00000000000d07e8: orr        x11, x0, x17
0x00000000000d07ec: sub        x15, x0, x15
0x00000000000d07f0: sub        x15, x15, x11
0x00000000000d07f4: and        w11, w13, #0xffff
0x00000000000d07f8: bic        w13, w2, w11
0x00000000000d07fc: mvn        w17, w2
0x00000000000d0800: add        w17, w17, w11
0x00000000000d0804: mvn        w11, w1
0x00000000000d0808: eor        w0, w1, #1
0x00000000000d080c: ubfiz      w2, w1, #1, #1
0x00000000000d0810: add        w11, w0, w11, lsl #1
0x00000000000d0814: add        w11, w11, w2
0x00000000000d0818: and        w11, w11, w12
0x00000000000d081c: sub        w10, w10, w12, uxth
0x00000000000d0820: bic        w0, w10, w1
0x00000000000d0824: orn        w10, w10, w1
0x00000000000d0828: add        w10, w1, w10
0x00000000000d082c: add        w10, w10, w0
0x00000000000d0830: add        w12, w12, w1
0x00000000000d0834: add        w12, w12, #1
0x00000000000d0838: lsl        x0, x4, #0x11
0x00000000000d083c: add        x0, x0, x5, lsl #16
0x00000000000d0840: add        x0, x0, x3, lsl #18
0x00000000000d0844: add        x15, x0, x15, lsl #17
0x00000000000d0848: mvn        x0, x16
0x00000000000d084c: orn        x1, x15, x16
0x00000000000d0850: mvn        x2, x15
0x00000000000d0854: bic        x3, x16, x15
0x00000000000d0858: orr        x15, x15, #1
0x00000000000d085c: add        x4, x15, x16
0x00000000000d0860: add        x1, x4, x1
0x00000000000d0864: add        x1, x1, x3
0x00000000000d0868: eor        x3, x1, #2
0x00000000000d086c: lsl        x1, x1, #1
0x00000000000d0870: and        x1, x1, #4
0x00000000000d0874: add        x1, x1, x3
0x00000000000d0878: mvn        x3, x1
0x00000000000d087c: add        x3, x3, x1, lsl #1
0x00000000000d0880: eor        x16, x16, #0xfffffffffffffffe
0x00000000000d0884: ubfiz      x14, x14, #1, #1
0x00000000000d0888: eor        x0, x19, x0, lsl #1
0x00000000000d088c: sub        x14, x0, x14
0x00000000000d0890: add        x14, x16, x14
0x00000000000d0894: add        x14, x14, #1
0x00000000000d0898: add        x15, x15, x2, lsl #1
0x00000000000d089c: mvn        x16, x15
0x00000000000d08a0: add        x16, x15, x16, lsl #1
0x00000000000d08a4: add        x16, x16, #1
0x00000000000d08a8: and        x14, x14, x16
0x00000000000d08ac: add        x15, x16, x15
0x00000000000d08b0: sub        x14, x15, x14
0x00000000000d08b4: neg        x15, x1
0x00000000000d08b8: orr        x15, x14, x15
0x00000000000d08bc: add        x15, x15, x1
0x00000000000d08c0: orr        x14, x3, x14
0x00000000000d08c4: add        x14, x15, x14
0x00000000000d08c8: lsl        x13, x13, #0x21
0x00000000000d08cc: add        x13, x13, x17, lsl #32
0x00000000000d08d0: add        x13, x13, x21
0x00000000000d08d4: bic        x15, x13, x14
0x00000000000d08d8: sub        x16, x14, x13
0x00000000000d08dc: add        x15, x16, x15, lsl #1
0x00000000000d08e0: and        x13, x14, x13
0x00000000000d08e4: orn        x14, x13, x15
0x00000000000d08e8: bic        x16, x15, x13
0x00000000000d08ec: add        x13, x15, x13
0x00000000000d08f0: add        x13, x13, x14
0x00000000000d08f4: add        x13, x13, x16
0x00000000000d08f8: add        x13, x13, #1
0x00000000000d08fc: add        w10, w10, #1
0x00000000000d0900: lsl        x10, x10, #0x31
0x00000000000d0904: add        x10, x10, x12, lsl #48
0x00000000000d0908: add        x10, x10, x11, lsl #49
0x00000000000d090c: mov        x11, #-0x1000000000000
0x00000000000d0910: add        x10, x10, x11
0x00000000000d0914: add        x11, x13, x10
0x00000000000d0918: add        x11, x11, #1
0x00000000000d091c: mvn        x12, x13
0x00000000000d0920: eor        x14, x13, #1
0x00000000000d0924: lsl        x13, x13, #1
0x00000000000d0928: and        x15, x13, #2
0x00000000000d092c: add        x13, x14, x13
0x00000000000d0930: add        x12, x13, x12, lsl #2
0x00000000000d0934: add        x12, x12, x15
0x00000000000d0938: add        x12, x12, #2
0x00000000000d093c: eor        x13, x19, x10, lsl #1
0x00000000000d0940: add        x13, x10, x13
0x00000000000d0944: orr        x13, x13, x12
0x00000000000d0948: bic        x10, x10, x12
0x00000000000d094c: add        x10, x10, x13, lsl #1
0x00000000000d0950: add        x10, x10, #2
0x00000000000d0954: eor        x12, x10, x11
0x00000000000d0958: and        x10, x10, x11
0x00000000000d095c: add        x10, x12, x10, lsl #1
0x00000000000d0960: sub        x10, x10, #1
0x00000000000d0964: ldur       x9, [x9, #0x32]
0x00000000000d0968: and        x11, x9, x8
0x00000000000d096c: eor        x12, x8, x9
0x00000000000d0970: orr        x13, x8, x9
0x00000000000d0974: add        x8, x8, x9
0x00000000000d0978: sub        x8, x8, x13
0x00000000000d097c: add        x8, x8, x12
0x00000000000d0980: orn        x12, x8, x11
0x00000000000d0984: add        x12, x11, x12
0x00000000000d0988: orr        x8, x8, x11
0x00000000000d098c: add        x8, x12, x8
0x00000000000d0990: add        x8, x8, #1
0x00000000000d0994: mov        x11, #0x7fffffffffffffff
0x00000000000d0998: add        x11, x9, x11
0x00000000000d099c: and        x12, x11, x10
0x00000000000d09a0: add        x13, x9, x10
0x00000000000d09a4: sub        x12, x12, x13
0x00000000000d09a8: add        x12, x13, x12, lsl #1
0x00000000000d09ac: mvn        x13, x10
0x00000000000d09b0: add        x10, x10, #1
0x00000000000d09b4: add        x13, x10, x13, lsl #1
0x00000000000d09b8: orn        x11, x11, x13
0x00000000000d09bc: sub        x9, x10, x9
0x00000000000d09c0: add        x9, x9, x13
0x00000000000d09c4: add        x9, x9, x11
0x00000000000d09c8: lsl        x9, x9, #1
0x00000000000d09cc: add        x9, x9, #3
0x00000000000d09d0: eor        x10, x9, x12
0x00000000000d09d4: and        x9, x9, x12
0x00000000000d09d8: add        x9, x10, x9, lsl #1
0x00000000000d09dc: mvn        x10, x9
0x00000000000d09e0: add        x9, x10, x9, lsl #1
0x00000000000d09e4: eor        x10, x8, x9
0x00000000000d09e8: mvn        x11, x8
0x00000000000d09ec: add        x8, x8, x11, lsl #1
0x00000000000d09f0: add        x11, x8, #1
0x00000000000d09f4: orr        x9, x11, x9
0x00000000000d09f8: mvn        x12, x9
0x00000000000d09fc: bic        x12, x12, x8
0x00000000000d0a00: orn        x8, x9, x8
0x00000000000d0a04: sub        x13, x9, x11
0x00000000000d0a08: sub        x8, x13, x8
0x00000000000d0a0c: add        x9, x11, x9
0x00000000000d0a10: lsl        x9, x9, #1
0x00000000000d0a14: add        x8, x12, x8
0x00000000000d0a18: add        x8, x9, x8, lsl #2
0x00000000000d0a1c: and        x9, x8, x10
0x00000000000d0a20: add        x8, x10, x8
0x00000000000d0a24: sub        x8, x8, x9
0x00000000000d0a28: add        x8, x8, #1
0x00000000000d0a2c: eor        x10, x8, x9
0x00000000000d0a30: and        x8, x8, x9
0x00000000000d0a34: add        x8, x10, x8, lsl #1
0x00000000000d0a38: mvn        x9, x8
0x00000000000d0a3c: add        x8, x9, x8, lsl #1
0x00000000000d0a40: sub        x0, x29, #0x70
0x00000000000d0a44: add        x1, sp, #0x40
0x00000000000d0a48: blr        x8
0x00000000000d0a4c: add        x19, sp, #0xb0
0x00000000000d0a50: add        x0, sp, #0xb0
0x00000000000d0a54: bl         #0x63a34
0x00000000000d0a58: ldr        x8, [sp, #0xb0]
0x00000000000d0a5c: ldur       x9, [x8, #-0x18]
0x00000000000d0a60: add        x9, x19, x9
0x00000000000d0a64: ldr        w10, [x9, #8]
0x00000000000d0a68: mov        w11, #-0x4b
0x00000000000d0a6c: and        w10, w10, w11
0x00000000000d0a70: orr        w10, w10, #8
0x00000000000d0a74: str        w10, [x9, #8]
0x00000000000d0a78: ldur       x8, [x8, #-0x18]
0x00000000000d0a7c: add        x0, x19, x8
0x00000000000d0a80: mov        w1, #0x30
0x00000000000d0a84: bl         #0x63754
0x00000000000d0a88: add        x8, sp, #0xb0
0x00000000000d0a8c: add        x19, x8, #0x18
0x00000000000d0a90: ldurb      w1, [x29, #-0x70]
0x00000000000d0a94: ldr        x8, [sp, #0xb0]
0x00000000000d0a98: ldur       x8, [x8, #-0x18]
0x00000000000d0a9c: mov        w9, #2
0x00000000000d0aa0: str        x9, [x19, x8]
0x00000000000d0aa4: add        x0, sp, #0xb0
0x00000000000d0aa8: bl         #0xc7b6f0
0x00000000000d0aac: ldurb      w1, [x29, #-0x6f]
0x00000000000d0ab0: ldr        x8, [sp, #0xb0]
0x00000000000d0ab4: ldur       x8, [x8, #-0x18]
0x00000000000d0ab8: mov        w9, #2
0x00000000000d0abc: str        x9, [x19, x8]
0x00000000000d0ac0: add        x0, sp, #0xb0
0x00000000000d0ac4: bl         #0xc7b6f0
0x00000000000d0ac8: ldurb      w1, [x29, #-0x6e]
0x00000000000d0acc: ldr        x8, [sp, #0xb0]
0x00000000000d0ad0: ldur       x8, [x8, #-0x18]
0x00000000000d0ad4: mov        w9, #2
0x00000000000d0ad8: str        x9, [x19, x8]
0x00000000000d0adc: add        x0, sp, #0xb0
0x00000000000d0ae0: bl         #0xc7b6f0
0x00000000000d0ae4: ldurb      w1, [x29, #-0x6d]
0x00000000000d0ae8: ldr        x8, [sp, #0xb0]
0x00000000000d0aec: ldur       x8, [x8, #-0x18]
0x00000000000d0af0: mov        w9, #2
0x00000000000d0af4: str        x9, [x19, x8]
0x00000000000d0af8: add        x0, sp, #0xb0
0x00000000000d0afc: bl         #0xc7b6f0
0x00000000000d0b00: ldurb      w1, [x29, #-0x6c]
0x00000000000d0b04: ldr        x8, [sp, #0xb0]
0x00000000000d0b08: ldur       x8, [x8, #-0x18]
0x00000000000d0b0c: mov        w9, #2
0x00000000000d0b10: str        x9, [x19, x8]
0x00000000000d0b14: add        x0, sp, #0xb0
0x00000000000d0b18: bl         #0xc7b6f0
0x00000000000d0b1c: ldurb      w1, [x29, #-0x6b]
0x00000000000d0b20: ldr        x8, [sp, #0xb0]
0x00000000000d0b24: ldur       x8, [x8, #-0x18]
0x00000000000d0b28: mov        w9, #2
0x00000000000d0b2c: str        x9, [x19, x8]
0x00000000000d0b30: add        x0, sp, #0xb0
0x00000000000d0b34: bl         #0xc7b6f0
0x00000000000d0b38: ldurb      w1, [x29, #-0x6a]
0x00000000000d0b3c: ldr        x8, [sp, #0xb0]
0x00000000000d0b40: ldur       x8, [x8, #-0x18]
0x00000000000d0b44: mov        w9, #2
0x00000000000d0b48: str        x9, [x19, x8]
0x00000000000d0b4c: add        x0, sp, #0xb0
0x00000000000d0b50: bl         #0xc7b6f0
0x00000000000d0b54: ldurb      w1, [x29, #-0x69]
0x00000000000d0b58: ldr        x8, [sp, #0xb0]
0x00000000000d0b5c: ldur       x8, [x8, #-0x18]
0x00000000000d0b60: mov        w9, #2
0x00000000000d0b64: str        x9, [x19, x8]
0x00000000000d0b68: add        x0, sp, #0xb0
0x00000000000d0b6c: bl         #0xc7b6f0
0x00000000000d0b70: ldurb      w1, [x29, #-0x68]
0x00000000000d0b74: ldr        x8, [sp, #0xb0]
0x00000000000d0b78: ldur       x8, [x8, #-0x18]
0x00000000000d0b7c: mov        w9, #2
0x00000000000d0b80: str        x9, [x19, x8]
0x00000000000d0b84: add        x0, sp, #0xb0
0x00000000000d0b88: bl         #0xc7b6f0
0x00000000000d0b8c: ldurb      w1, [x29, #-0x67]
0x00000000000d0b90: ldr        x8, [sp, #0xb0]
0x00000000000d0b94: ldur       x8, [x8, #-0x18]
0x00000000000d0b98: mov        w9, #2
0x00000000000d0b9c: str        x9, [x19, x8]
0x00000000000d0ba0: add        x0, sp, #0xb0
0x00000000000d0ba4: bl         #0xc7b6f0
0x00000000000d0ba8: ldurb      w1, [x29, #-0x66]
0x00000000000d0bac: ldr        x8, [sp, #0xb0]
0x00000000000d0bb0: ldur       x8, [x8, #-0x18]
0x00000000000d0bb4: mov        w9, #2
0x00000000000d0bb8: str        x9, [x19, x8]
0x00000000000d0bbc: add        x0, sp, #0xb0
0x00000000000d0bc0: bl         #0xc7b6f0
0x00000000000d0bc4: ldurb      w1, [x29, #-0x65]
0x00000000000d0bc8: ldr        x8, [sp, #0xb0]
0x00000000000d0bcc: ldur       x8, [x8, #-0x18]
0x00000000000d0bd0: mov        w9, #2
0x00000000000d0bd4: str        x9, [x19, x8]
0x00000000000d0bd8: add        x0, sp, #0xb0
0x00000000000d0bdc: bl         #0xc7b6f0
0x00000000000d0be0: ldurb      w1, [x29, #-0x64]
0x00000000000d0be4: ldr        x8, [sp, #0xb0]
0x00000000000d0be8: ldur       x8, [x8, #-0x18]
0x00000000000d0bec: mov        w9, #2
0x00000000000d0bf0: str        x9, [x19, x8]
0x00000000000d0bf4: add        x0, sp, #0xb0
0x00000000000d0bf8: bl         #0xc7b6f0
0x00000000000d0bfc: ldurb      w1, [x29, #-0x63]
0x00000000000d0c00: ldr        x8, [sp, #0xb0]
0x00000000000d0c04: ldur       x8, [x8, #-0x18]
0x00000000000d0c08: mov        w9, #2
0x00000000000d0c0c: str        x9, [x19, x8]
0x00000000000d0c10: add        x0, sp, #0xb0
0x00000000000d0c14: bl         #0xc7b6f0
0x00000000000d0c18: ldurb      w1, [x29, #-0x62]
0x00000000000d0c1c: ldr        x8, [sp, #0xb0]
0x00000000000d0c20: ldur       x8, [x8, #-0x18]
0x00000000000d0c24: mov        w9, #2
0x00000000000d0c28: str        x9, [x19, x8]
0x00000000000d0c2c: add        x0, sp, #0xb0
0x00000000000d0c30: bl         #0xc7b6f0
0x00000000000d0c34: ldurb      w1, [x29, #-0x61]
0x00000000000d0c38: ldr        x8, [sp, #0xb0]
0x00000000000d0c3c: ldur       x8, [x8, #-0x18]
0x00000000000d0c40: mov        w9, #2
0x00000000000d0c44: str        x9, [x19, x8]
0x00000000000d0c48: add        x19, sp, #0xb0
0x00000000000d0c4c: add        x0, sp, #0xb0
0x00000000000d0c50: bl         #0xc7b6f0
0x00000000000d0c54: add        x0, x19, #8
0x00000000000d0c58: bl         #0x6239c
0x00000000000d0c5c: mov        x2, x0
0x00000000000d0c60: mov        x3, x1
0x00000000000d0c64: ldr        x0, [sp, #8]
0x00000000000d0c68: mov        x1, x2
0x00000000000d0c6c: mov        x2, x3
0x00000000000d0c70: bl         #0xc7b5e8
0x00000000000d0c74: adrp       x8, #0xe75000
0x00000000000d0c78: add        x8, x8, #0xf20
0x00000000000d0c7c: add        x9, x8, #0x18
0x00000000000d0c80: add        x19, sp, #0xb0
0x00000000000d0c84: add        x8, x8, #0x40
0x00000000000d0c88: str        x8, [sp, #0x120]
0x00000000000d0c8c: adrp       x8, #0xe75000
0x00000000000d0c90: add        x8, x8, #0xc70
0x00000000000d0c94: add        x8, x8, #0x10
0x00000000000d0c98: stp        x9, x8, [sp, #0xb0]
0x00000000000d0c9c: add        x0, x19, #0x48
0x00000000000d0ca0: bl         #0xc7b678
0x00000000000d0ca4: adrp       x8, #0xe68000
0x00000000000d0ca8: ldr        x8, [x8, #0x98]
0x00000000000d0cac: add        x8, x8, #0x10
0x00000000000d0cb0: str        x8, [sp, #0xb8]
0x00000000000d0cb4: add        x0, x19, #0x10
0x00000000000d0cb8: bl         #0xc7b8ac
0x00000000000d0cbc: adrp       x8, #0xe75000
0x00000000000d0cc0: add        x8, x8, #0xf70
0x00000000000d0cc4: add        x0, sp, #0xb0
0x00000000000d0cc8: add        x1, x8, #8
0x00000000000d0ccc: bl         #0xc7b6e4
0x00000000000d0cd0: add        x0, x19, #0x70
0x00000000000d0cd4: bl         #0xc7b900
0x00000000000d0cd8: add        x8, sp, #0x28
0x00000000000d0cdc: str        x8, [sp, #0xb0]
0x00000000000d0ce0: add        x0, sp, #0xb0
0x00000000000d0ce4: bl         #0x30064
0x00000000000d0ce8: b          #0xd0d00
0x00000000000d0cec: adrp       x1, #0xc7d000
0x00000000000d0cf0: add        x1, x1, #0x533
0x00000000000d0cf4: mov        x0, x19
0x00000000000d0cf8: mov        x2, #0
0x00000000000d0cfc: bl         #0xc7b5e8
0x00000000000d0d00: ldur       x8, [x29, #-0x60]
0x00000000000d0d04: adrp       x9, #0xe68000
0x00000000000d0d08: ldr        x9, [x9, #0xe0]
0x00000000000d0d0c: ldr        x9, [x9]
0x00000000000d0d10: cmp        x9, x8
0x00000000000d0d14: b.ne       #0xd0d38
0x00000000000d0d18: add        sp, sp, #0x1e0
0x00000000000d0d1c: ldp        x29, x30, [sp, #0x50]
0x00000000000d0d20: ldp        x20, x19, [sp, #0x40]
0x00000000000d0d24: ldp        x22, x21, [sp, #0x30]
0x00000000000d0d28: ldp        x24, x23, [sp, #0x20]
0x00000000000d0d2c: ldp        x26, x25, [sp, #0x10]
0x00000000000d0d30: ldp        x28, x27, [sp], #0x60
0x00000000000d0d34: ret        
0x00000000000d0d38: bl         #0xc7ba98
0x00000000000d0d3c: b          #0xd0d54
0x00000000000d0d40: b          #0xd0d54
0x00000000000d0d44: b          #0xd0d7c
0x00000000000d0d48: b          #0xd0d7c
0x00000000000d0d4c: b          #0xd0d7c
0x00000000000d0d50: bl         #0xc7b4c8
0x00000000000d0d54: mov        x19, x0
0x00000000000d0d58: add        x0, sp, #0xb0
0x00000000000d0d5c: bl         #0x635c4
0x00000000000d0d60: add        x8, sp, #0x28
0x00000000000d0d64: str        x8, [sp, #0xb0]
0x00000000000d0d68: add        x0, sp, #0xb0
0x00000000000d0d6c: bl         #0x30064
0x00000000000d0d70: mov        x0, x19
0x00000000000d0d74: bl         #0xc7b4c8
0x00000000000d0d78: b          #0xd0d7c
0x00000000000d0d7c: mov        x19, x0
0x00000000000d0d80: add        x8, sp, #0x28
0x00000000000d0d84: str        x8, [sp, #0xb0]
0x00000000000d0d88: add        x0, sp, #0xb0
0x00000000000d0d8c: bl         #0x30064
0x00000000000d0d90: mov        x0, x19
0x00000000000d0d94: bl         #0xc7b4c8
