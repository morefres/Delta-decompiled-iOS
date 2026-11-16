; instruction-faithful ARM64 fallback for RobloxLib::function_4a3cc54
0x0000000004a3cc54: sub        sp, sp, #0xf0
0x0000000004a3cc58: stp        x28, x27, [sp, #0x90]
0x0000000004a3cc5c: stp        x26, x25, [sp, #0xa0]
0x0000000004a3cc60: stp        x24, x23, [sp, #0xb0]
0x0000000004a3cc64: stp        x22, x21, [sp, #0xc0]
0x0000000004a3cc68: stp        x20, x19, [sp, #0xd0]
0x0000000004a3cc6c: stp        x29, x30, [sp, #0xe0]
0x0000000004a3cc70: add        x29, sp, #0xe0
0x0000000004a3cc74: mov        x20, x0
0x0000000004a3cc78: adrp       x8, #0x5ba4000
0x0000000004a3cc7c: ldr        x8, [x8, #0x338]
0x0000000004a3cc80: ldr        x8, [x8]
0x0000000004a3cc84: stur       x8, [x29, #-0x58]
0x0000000004a3cc88: cbz        x2, #0x4a3cda4
0x0000000004a3cc8c: mov        x28, x3
0x0000000004a3cc90: mov        x22, x2
0x0000000004a3cc94: cbz        x1, #0x4a3cde8
0x0000000004a3cc98: ldrb       w8, [x20, #0x1b8]
0x0000000004a3cc9c: str        x28, [sp, #0x20]
0x0000000004a3cca0: mov        w0, #0
0x0000000004a3cca4: tbnz       w8, #0, #0x4a3ce28
0x0000000004a3cca8: mov        w9, #0xfa
0x0000000004a3ccac: and        w9, w8, w9
0x0000000004a3ccb0: strb       w9, [x20, #0x1b8]
0x0000000004a3ccb4: mov        x9, #0x1000000000
0x0000000004a3ccb8: cmp        x28, x9
0x0000000004a3ccbc: b.gt       #0x4a3d218
0x0000000004a3ccc0: and        w8, w8, #0x30
0x0000000004a3ccc4: cmp        w8, #0x10
0x0000000004a3ccc8: b.eq       #0x4a3d218
0x0000000004a3cccc: ldr        x8, [x20, #0x98]
0x0000000004a3ccd0: str        x8, [sp, #0x60]
0x0000000004a3ccd4: ldur       x8, [x20, #0x9f]
0x0000000004a3ccd8: stur       x8, [sp, #0x67]
0x0000000004a3ccdc: ldrb       w8, [x20, #0xa7]
0x0000000004a3cce0: orr        w8, w8, #0x80
0x0000000004a3cce4: strb       w8, [sp, #0x6f]
0x0000000004a3cce8: cbz        x28, #0x4a3d0d8
0x0000000004a3ccec: stp        x1, x20, [sp, #0x10]
0x0000000004a3ccf0: sub        x8, x1, x22
0x0000000004a3ccf4: cmp        x8, #0x10
0x0000000004a3ccf8: b.hs       #0x4a3d250
0x0000000004a3ccfc: mov        x19, #0
0x0000000004a3cd00: mov        w23, #0
0x0000000004a3cd04: mov        w21, #0x10
0x0000000004a3cd08: mov        x24, x1
0x0000000004a3cd0c: mov        x8, x28
0x0000000004a3cd10: subs       x25, x8, #0x10
0x0000000004a3cd14: csel       x8, x8, x21, lo
0x0000000004a3cd18: cmp        x8, #1
0x0000000004a3cd1c: csinc      x26, x8, xzr, hi
0x0000000004a3cd20: str        w21, [sp, #0x50]
0x0000000004a3cd24: ldr        x8, [sp, #0x18]
0x0000000004a3cd28: ldr        x0, [x8]
0x0000000004a3cd2c: add        x27, sp, #0x70
0x0000000004a3cd30: add        x1, sp, #0x70
0x0000000004a3cd34: add        x2, sp, #0x50
0x0000000004a3cd38: add        x3, sp, #0x60
0x0000000004a3cd3c: mov        w4, #0x10
0x0000000004a3cd40: bl         #0x4b9227c
0x0000000004a3cd44: ldr        w8, [sp, #0x60]
0x0000000004a3cd48: add        w8, w8, #1
0x0000000004a3cd4c: str        w8, [sp, #0x60]
0x0000000004a3cd50: mov        x8, x22
0x0000000004a3cd54: mov        x9, x24
0x0000000004a3cd58: ldrb       w10, [x8], #1
0x0000000004a3cd5c: ldrb       w11, [x27], #1
0x0000000004a3cd60: eor        w10, w11, w10
0x0000000004a3cd64: strb       w10, [x9], #1
0x0000000004a3cd68: subs       x26, x26, #1
0x0000000004a3cd6c: b.ne       #0x4a3cd58
0x0000000004a3cd70: cmp        w0, #0
0x0000000004a3cd74: cset       w8, eq
0x0000000004a3cd78: orr        w23, w23, w8
0x0000000004a3cd7c: add        x19, x19, #0x10
0x0000000004a3cd80: add        x24, x24, #0x10
0x0000000004a3cd84: add        x22, x22, #0x10
0x0000000004a3cd88: mov        x8, x25
0x0000000004a3cd8c: cmp        x19, x28
0x0000000004a3cd90: b.lo       #0x4a3cd10
0x0000000004a3cd94: cmp        w23, #0
0x0000000004a3cd98: cset       w21, ne
0x0000000004a3cd9c: ldp        x19, x20, [sp, #0x10]
0x0000000004a3cda0: b          #0x4a3d0e0
0x0000000004a3cda4: ldrb       w8, [x20, #0x1b8]
0x0000000004a3cda8: tbnz       w8, #0, #0x4a3d024
0x0000000004a3cdac: add        x0, x20, #0x88
0x0000000004a3cdb0: add        x1, x20, #0x98
0x0000000004a3cdb4: mov        w2, #0x10
0x0000000004a3cdb8: bl         #0x49749e0
0x0000000004a3cdbc: ldrb       w8, [x20, #0x1b8]
0x0000000004a3cdc0: ubfx       w8, w8, #1, #1
0x0000000004a3cdc4: cmp        w0, #0
0x0000000004a3cdc8: csel       w0, w8, wzr, eq
0x0000000004a3cdcc: ldur       x8, [x29, #-0x58]
0x0000000004a3cdd0: adrp       x9, #0x5ba4000
0x0000000004a3cdd4: ldr        x9, [x9, #0x338]
0x0000000004a3cdd8: ldr        x9, [x9]
0x0000000004a3cddc: cmp        x9, x8
0x0000000004a3cde0: b.eq       #0x4a3d230
0x0000000004a3cde4: b          #0x4a3d040
0x0000000004a3cde8: cbz        x28, #0x4a3d044
0x0000000004a3cdec: ldr        x8, [x20, #0x28]
0x0000000004a3cdf0: add        x8, x28, x8
0x0000000004a3cdf4: add        x8, x8, #0xf
0x0000000004a3cdf8: and        x21, x8, #0xfffffffffffffff0
0x0000000004a3cdfc: mov        x8, #0x1000000000
0x0000000004a3ce00: cmp        x21, x8
0x0000000004a3ce04: b.ls       #0x4a3d064
0x0000000004a3ce08: mov        w0, #0
0x0000000004a3ce0c: ldur       x8, [x29, #-0x58]
0x0000000004a3ce10: adrp       x9, #0x5ba4000
0x0000000004a3ce14: ldr        x9, [x9, #0x338]
0x0000000004a3ce18: ldr        x9, [x9]
0x0000000004a3ce1c: cmp        x9, x8
0x0000000004a3ce20: b.eq       #0x4a3d230
0x0000000004a3ce24: b          #0x4a3d040
0x0000000004a3ce28: and        w9, w8, #0xfffffffb
0x0000000004a3ce2c: strb       w9, [x20, #0x1b8]
0x0000000004a3ce30: mov        x9, #0x1000000000
0x0000000004a3ce34: cmp        x28, x9
0x0000000004a3ce38: b.gt       #0x4a3d218
0x0000000004a3ce3c: mov        w9, #0x28
0x0000000004a3ce40: and        w8, w8, w9
0x0000000004a3ce44: cmp        w8, #8
0x0000000004a3ce48: b.eq       #0x4a3d218
0x0000000004a3ce4c: mov        x21, x1
0x0000000004a3ce50: ldr        x8, [x20, #0x28]
0x0000000004a3ce54: lsl        x8, x8, #3
0x0000000004a3ce58: lsl        x9, x28, #3
0x0000000004a3ce5c: stp        x8, x9, [sp, #0x50]
0x0000000004a3ce60: stp        xzr, xzr, [sp, #0x40]
0x0000000004a3ce64: add        x0, x20, #0xb8
0x0000000004a3ce68: add        x1, x20, #0x78
0x0000000004a3ce6c: bl         #0x4a3d540
0x0000000004a3ce70: ldr        x2, [x20, #0x10]
0x0000000004a3ce74: cbz        x2, #0x4a3ce90
0x0000000004a3ce78: ldr        x8, [x20, #0x28]
0x0000000004a3ce7c: add        x8, x8, #0xf
0x0000000004a3ce80: add        x0, x20, #0xb8
0x0000000004a3ce84: add        x1, sp, #0x40
0x0000000004a3ce88: and        x3, x8, #0xfffffffffffffff0
0x0000000004a3ce8c: bl         #0x4a3d5d8
0x0000000004a3ce90: ands       x23, x28, #-0x10
0x0000000004a3ce94: b.eq       #0x4a3ceac
0x0000000004a3ce98: add        x0, x20, #0xb8
0x0000000004a3ce9c: add        x1, sp, #0x40
0x0000000004a3cea0: mov        x2, x22
0x0000000004a3cea4: mov        x3, x23
0x0000000004a3cea8: bl         #0x4a3d5d8
0x0000000004a3ceac: ands       x2, x28, #0xf
0x0000000004a3ceb0: b.eq       #0x4a3cedc
0x0000000004a3ceb4: stp        xzr, xzr, [sp, #0x30]
0x0000000004a3ceb8: add        x0, sp, #0x30
0x0000000004a3cebc: add        x1, x22, x23
0x0000000004a3cec0: mov        w3, #0x10
0x0000000004a3cec4: bl         #0x4b985cc
0x0000000004a3cec8: add        x0, x20, #0xb8
0x0000000004a3cecc: add        x1, sp, #0x40
0x0000000004a3ced0: add        x2, sp, #0x30
0x0000000004a3ced4: mov        w3, #0x10
0x0000000004a3ced8: bl         #0x4a3d5d8
0x0000000004a3cedc: mov        w19, #0x10
0x0000000004a3cee0: add        x0, x20, #0xb8
0x0000000004a3cee4: add        x1, sp, #0x40
0x0000000004a3cee8: add        x2, sp, #0x50
0x0000000004a3ceec: mov        w3, #0x10
0x0000000004a3cef0: bl         #0x4a3d5d8
0x0000000004a3cef4: ldr        d0, [x20, #0xa8]
0x0000000004a3cef8: ldr        d1, [sp, #0x40]
0x0000000004a3cefc: eor        v0.8b, v1.8b, v0.8b
0x0000000004a3cf00: str        d0, [sp, #0x40]
0x0000000004a3cf04: ldr        s0, [x20, #0xb0]
0x0000000004a3cf08: ushll      v0.8h, v0.8b, #0
0x0000000004a3cf0c: ldr        s1, [sp, #0x48]
0x0000000004a3cf10: ushll      v1.8h, v1.8b, #0
0x0000000004a3cf14: eor        v0.8b, v1.8b, v0.8b
0x0000000004a3cf18: uzp1       v0.8b, v0.8b, v0.8b
0x0000000004a3cf1c: str        s0, [sp, #0x48]
0x0000000004a3cf20: ldrb       w8, [sp, #0x4f]
0x0000000004a3cf24: and        w8, w8, #0x7f
0x0000000004a3cf28: strb       w8, [sp, #0x4f]
0x0000000004a3cf2c: str        w19, [sp, #0x28]
0x0000000004a3cf30: ldr        x0, [x20]
0x0000000004a3cf34: add        x1, x20, #0x88
0x0000000004a3cf38: add        x2, sp, #0x28
0x0000000004a3cf3c: add        x3, sp, #0x40
0x0000000004a3cf40: mov        w4, #0x10
0x0000000004a3cf44: bl         #0x4b9227c
0x0000000004a3cf48: cmp        w0, #0
0x0000000004a3cf4c: cset       w9, eq
0x0000000004a3cf50: ldr        x8, [x20, #0x88]
0x0000000004a3cf54: str        x8, [sp, #0x60]
0x0000000004a3cf58: ldur       x8, [x20, #0x8f]
0x0000000004a3cf5c: stur       x8, [sp, #0x67]
0x0000000004a3cf60: ldrb       w8, [x20, #0x97]
0x0000000004a3cf64: orr        w8, w8, #0x80
0x0000000004a3cf68: strb       w8, [sp, #0x6f]
0x0000000004a3cf6c: cbz        x28, #0x4a3d1f8
0x0000000004a3cf70: str        w9, [sp, #0xc]
0x0000000004a3cf74: sub        x8, x21, x22
0x0000000004a3cf78: cmp        x8, #0x10
0x0000000004a3cf7c: b.hs       #0x4a3d380
0x0000000004a3cf80: mov        x27, x21
0x0000000004a3cf84: mov        x19, #0
0x0000000004a3cf88: mov        w24, #0
0x0000000004a3cf8c: mov        w21, #0x10
0x0000000004a3cf90: subs       x23, x28, #0x10
0x0000000004a3cf94: csel       x8, x28, x21, lo
0x0000000004a3cf98: cmp        x8, #1
0x0000000004a3cf9c: csinc      x25, x8, xzr, hi
0x0000000004a3cfa0: str        w21, [sp, #0x2c]
0x0000000004a3cfa4: ldr        x0, [x20]
0x0000000004a3cfa8: add        x26, sp, #0x70
0x0000000004a3cfac: add        x1, sp, #0x70
0x0000000004a3cfb0: add        x2, sp, #0x2c
0x0000000004a3cfb4: add        x3, sp, #0x60
0x0000000004a3cfb8: mov        w4, #0x10
0x0000000004a3cfbc: bl         #0x4b9227c
0x0000000004a3cfc0: ldr        w8, [sp, #0x60]
0x0000000004a3cfc4: add        w8, w8, #1
0x0000000004a3cfc8: str        w8, [sp, #0x60]
0x0000000004a3cfcc: mov        x8, x22
0x0000000004a3cfd0: mov        x9, x27
0x0000000004a3cfd4: ldrb       w10, [x8], #1
0x0000000004a3cfd8: ldrb       w11, [x26], #1
0x0000000004a3cfdc: eor        w10, w11, w10
0x0000000004a3cfe0: strb       w10, [x9], #1
0x0000000004a3cfe4: subs       x25, x25, #1
0x0000000004a3cfe8: b.ne       #0x4a3cfd4
0x0000000004a3cfec: cmp        w0, #0
0x0000000004a3cff0: cset       w8, eq
0x0000000004a3cff4: orr        w24, w24, w8
0x0000000004a3cff8: add        x19, x19, #0x10
0x0000000004a3cffc: add        x27, x27, #0x10
0x0000000004a3d000: add        x22, x22, #0x10
0x0000000004a3d004: mov        x28, x23
0x0000000004a3d008: ldr        x9, [sp, #0x20]
0x0000000004a3d00c: cmp        x19, x9
0x0000000004a3d010: b.lo       #0x4a3cf90
0x0000000004a3d014: cmp        w24, #0
0x0000000004a3d018: cset       w8, ne
0x0000000004a3d01c: ldr        w9, [sp, #0xc]
0x0000000004a3d020: b          #0x4a3d1fc
0x0000000004a3d024: ubfx       w0, w8, #2, #1
0x0000000004a3d028: ldur       x8, [x29, #-0x58]
0x0000000004a3d02c: adrp       x9, #0x5ba4000
0x0000000004a3d030: ldr        x9, [x9, #0x338]
0x0000000004a3d034: ldr        x9, [x9]
0x0000000004a3d038: cmp        x9, x8
0x0000000004a3d03c: b.eq       #0x4a3d230
0x0000000004a3d040: bl         #0x4b98620
0x0000000004a3d044: ldr        x0, [x20, #0x10]
0x0000000004a3d048: adrp       x1, #0x559f000
0x0000000004a3d04c: add        x1, x1, #0x486
0x0000000004a3d050: mov        w2, #0x74
0x0000000004a3d054: bl         #0x497ad7c
0x0000000004a3d058: str        xzr, [x20, #0x10]
0x0000000004a3d05c: str        xzr, [x20, #0x28]
0x0000000004a3d060: b          #0x4a3d0b8
0x0000000004a3d064: ldr        x0, [x20, #0x10]
0x0000000004a3d068: adrp       x2, #0x559f000
0x0000000004a3d06c: add        x2, x2, #0x486
0x0000000004a3d070: mov        x1, x21
0x0000000004a3d074: mov        w3, #0x7e
0x0000000004a3d078: bl         #0x497ac20
0x0000000004a3d07c: cbz        x0, #0x4a3d218
0x0000000004a3d080: str        x0, [x20, #0x10]
0x0000000004a3d084: ldr        x8, [x20, #0x28]
0x0000000004a3d088: add        x0, x0, x8
0x0000000004a3d08c: mov        x1, x22
0x0000000004a3d090: mov        x2, x28
0x0000000004a3d094: bl         #0x4b98ee4
0x0000000004a3d098: ldr        x8, [x20, #0x28]
0x0000000004a3d09c: add        x8, x8, x28
0x0000000004a3d0a0: str        x8, [x20, #0x28]
0x0000000004a3d0a4: subs       x1, x21, x8
0x0000000004a3d0a8: b.ls       #0x4a3d0b8
0x0000000004a3d0ac: ldr        x9, [x20, #0x10]
0x0000000004a3d0b0: add        x0, x9, x8
0x0000000004a3d0b4: bl         #0x4b987a0
0x0000000004a3d0b8: mov        w0, #1
0x0000000004a3d0bc: ldur       x8, [x29, #-0x58]
0x0000000004a3d0c0: adrp       x9, #0x5ba4000
0x0000000004a3d0c4: ldr        x9, [x9, #0x338]
0x0000000004a3d0c8: ldr        x9, [x9]
0x0000000004a3d0cc: cmp        x9, x8
0x0000000004a3d0d0: b.eq       #0x4a3d230
0x0000000004a3d0d4: b          #0x4a3d040
0x0000000004a3d0d8: mov        x19, x1
0x0000000004a3d0dc: mov        w21, #0
0x0000000004a3d0e0: ldr        x8, [x20, #0x28]
0x0000000004a3d0e4: lsl        x8, x8, #3
0x0000000004a3d0e8: lsl        x9, x28, #3
0x0000000004a3d0ec: stp        x8, x9, [sp, #0x70]
0x0000000004a3d0f0: stp        xzr, xzr, [sp, #0x60]
0x0000000004a3d0f4: add        x0, x20, #0xb8
0x0000000004a3d0f8: add        x1, x20, #0x78
0x0000000004a3d0fc: bl         #0x4a3d540
0x0000000004a3d100: ldr        x2, [x20, #0x10]
0x0000000004a3d104: cbz        x2, #0x4a3d120
0x0000000004a3d108: ldr        x8, [x20, #0x28]
0x0000000004a3d10c: add        x8, x8, #0xf
0x0000000004a3d110: add        x0, x20, #0xb8
0x0000000004a3d114: add        x1, sp, #0x60
0x0000000004a3d118: and        x3, x8, #0xfffffffffffffff0
0x0000000004a3d11c: bl         #0x4a3d5d8
0x0000000004a3d120: ands       x22, x28, #-0x10
0x0000000004a3d124: b.eq       #0x4a3d13c
0x0000000004a3d128: add        x0, x20, #0xb8
0x0000000004a3d12c: add        x1, sp, #0x60
0x0000000004a3d130: mov        x2, x19
0x0000000004a3d134: mov        x3, x22
0x0000000004a3d138: bl         #0x4a3d5d8
0x0000000004a3d13c: ands       x2, x28, #0xf
0x0000000004a3d140: b.eq       #0x4a3d16c
0x0000000004a3d144: stp        xzr, xzr, [sp, #0x50]
0x0000000004a3d148: add        x0, sp, #0x50
0x0000000004a3d14c: add        x1, x19, x22
0x0000000004a3d150: mov        w3, #0x10
0x0000000004a3d154: bl         #0x4b985cc
0x0000000004a3d158: add        x0, x20, #0xb8
0x0000000004a3d15c: add        x1, sp, #0x60
0x0000000004a3d160: add        x2, sp, #0x50
0x0000000004a3d164: mov        w3, #0x10
0x0000000004a3d168: bl         #0x4a3d5d8
0x0000000004a3d16c: mov        w19, #0x10
0x0000000004a3d170: add        x0, x20, #0xb8
0x0000000004a3d174: add        x1, sp, #0x60
0x0000000004a3d178: add        x2, sp, #0x70
0x0000000004a3d17c: mov        w3, #0x10
0x0000000004a3d180: bl         #0x4a3d5d8
0x0000000004a3d184: ldr        d0, [x20, #0xa8]
0x0000000004a3d188: ldr        d1, [sp, #0x60]
0x0000000004a3d18c: eor        v0.8b, v1.8b, v0.8b
0x0000000004a3d190: str        d0, [sp, #0x60]
0x0000000004a3d194: ldr        s0, [x20, #0xb0]
0x0000000004a3d198: ushll      v0.8h, v0.8b, #0
0x0000000004a3d19c: ldr        s1, [sp, #0x68]
0x0000000004a3d1a0: ushll      v1.8h, v1.8b, #0
0x0000000004a3d1a4: eor        v0.8b, v1.8b, v0.8b
0x0000000004a3d1a8: uzp1       v0.8b, v0.8b, v0.8b
0x0000000004a3d1ac: str        s0, [sp, #0x68]
0x0000000004a3d1b0: ldrb       w8, [sp, #0x6f]
0x0000000004a3d1b4: and        w8, w8, #0x7f
0x0000000004a3d1b8: strb       w8, [sp, #0x6f]
0x0000000004a3d1bc: str        w19, [sp, #0x40]
0x0000000004a3d1c0: ldr        x0, [x20]
0x0000000004a3d1c4: add        x1, x20, #0x88
0x0000000004a3d1c8: add        x2, sp, #0x40
0x0000000004a3d1cc: add        x3, sp, #0x60
0x0000000004a3d1d0: mov        w4, #0x10
0x0000000004a3d1d4: bl         #0x4b9227c
0x0000000004a3d1d8: cmp        w0, #0
0x0000000004a3d1dc: csinc      w8, w21, wzr, ne
0x0000000004a3d1e0: eor        w0, w8, #1
0x0000000004a3d1e4: ldrb       w8, [x20, #0x1b8]
0x0000000004a3d1e8: and        w8, w8, #0xfffffffb
0x0000000004a3d1ec: orr        w8, w8, w0, lsl #2
0x0000000004a3d1f0: orr        w8, w8, #0x10
0x0000000004a3d1f4: b          #0x4a3d214
0x0000000004a3d1f8: mov        w8, #0
0x0000000004a3d1fc: orr        w8, w8, w9
0x0000000004a3d200: eor        w0, w8, #1
0x0000000004a3d204: ldrb       w8, [x20, #0x1b8]
0x0000000004a3d208: and        w8, w8, #0xfffffff3
0x0000000004a3d20c: orr        w8, w8, w0, lsl #2
0x0000000004a3d210: orr        w8, w8, #8
0x0000000004a3d214: strb       w8, [x20, #0x1b8]
0x0000000004a3d218: ldur       x8, [x29, #-0x58]
0x0000000004a3d21c: adrp       x9, #0x5ba4000
0x0000000004a3d220: ldr        x9, [x9, #0x338]
0x0000000004a3d224: ldr        x9, [x9]
0x0000000004a3d228: cmp        x9, x8
0x0000000004a3d22c: b.ne       #0x4a3d040
0x0000000004a3d230: ldp        x29, x30, [sp, #0xe0]
0x0000000004a3d234: ldp        x20, x19, [sp, #0xd0]
0x0000000004a3d238: ldp        x22, x21, [sp, #0xc0]
0x0000000004a3d23c: ldp        x24, x23, [sp, #0xb0]
0x0000000004a3d240: ldp        x26, x25, [sp, #0xa0]
0x0000000004a3d244: ldp        x28, x27, [sp, #0x90]
0x0000000004a3d248: add        sp, sp, #0xf0
0x0000000004a3d24c: ret        
0x0000000004a3d250: mov        x24, #0
0x0000000004a3d254: mov        w23, #0
0x0000000004a3d258: add        x26, sp, #0x70
0x0000000004a3d25c: mov        x21, x1
0x0000000004a3d260: mov        x27, x22
0x0000000004a3d264: mov        x20, x28
0x0000000004a3d268: b          #0x4a3d294
0x0000000004a3d26c: cmp        w0, #0
0x0000000004a3d270: cset       w8, eq
0x0000000004a3d274: orr        w23, w23, w8
0x0000000004a3d278: add        x24, x24, #0x10
0x0000000004a3d27c: add        x21, x21, #0x10
0x0000000004a3d280: add        x27, x27, #0x10
0x0000000004a3d284: mov        x20, x28
0x0000000004a3d288: ldr        x28, [sp, #0x20]
0x0000000004a3d28c: cmp        x24, x28
0x0000000004a3d290: b.hs       #0x4a3cd94
0x0000000004a3d294: subs       x28, x20, #0x10
0x0000000004a3d298: mov        w8, #0x10
0x0000000004a3d29c: csel       x19, x20, x8, lo
0x0000000004a3d2a0: cmp        x19, #1
0x0000000004a3d2a4: csinc      x25, x19, xzr, hi
0x0000000004a3d2a8: str        w8, [sp, #0x50]
0x0000000004a3d2ac: ldr        x8, [sp, #0x18]
0x0000000004a3d2b0: ldr        x0, [x8]
0x0000000004a3d2b4: add        x1, sp, #0x70
0x0000000004a3d2b8: add        x2, sp, #0x50
0x0000000004a3d2bc: add        x3, sp, #0x60
0x0000000004a3d2c0: mov        w4, #0x10
0x0000000004a3d2c4: bl         #0x4b9227c
0x0000000004a3d2c8: ldr        w8, [sp, #0x60]
0x0000000004a3d2cc: add        w8, w8, #1
0x0000000004a3d2d0: str        w8, [sp, #0x60]
0x0000000004a3d2d4: cmp        x20, #4
0x0000000004a3d2d8: b.hs       #0x4a3d2e4
0x0000000004a3d2dc: mov        x8, #0
0x0000000004a3d2e0: b          #0x4a3d360
0x0000000004a3d2e4: cmp        x20, #0x10
0x0000000004a3d2e8: b.hs       #0x4a3d2f4
0x0000000004a3d2ec: mov        x8, #0
0x0000000004a3d2f0: b          #0x4a3d31c
0x0000000004a3d2f4: and        x8, x25, #0x10
0x0000000004a3d2f8: ldr        q0, [sp, #0x70]
0x0000000004a3d2fc: ldr        q1, [x22, x24]
0x0000000004a3d300: eor        v0.16b, v0.16b, v1.16b
0x0000000004a3d304: ldr        x9, [sp, #0x10]
0x0000000004a3d308: str        q0, [x9, x24]
0x0000000004a3d30c: cmp        x25, x8
0x0000000004a3d310: b.eq       #0x4a3d26c
0x0000000004a3d314: tst        x25, #0xc
0x0000000004a3d318: b.eq       #0x4a3d360
0x0000000004a3d31c: and        x9, x25, #0x1c
0x0000000004a3d320: sub        x9, x8, x9
0x0000000004a3d324: add        x10, x26, x8
0x0000000004a3d328: add        x11, x21, x8
0x0000000004a3d32c: add        x12, x27, x8
0x0000000004a3d330: and        x8, x25, #0x1c
0x0000000004a3d334: ldr        s0, [x12], #4
0x0000000004a3d338: ushll      v0.8h, v0.8b, #0
0x0000000004a3d33c: ldr        s1, [x10], #4
0x0000000004a3d340: ushll      v1.8h, v1.8b, #0
0x0000000004a3d344: eor        v0.8b, v1.8b, v0.8b
0x0000000004a3d348: uzp1       v0.8b, v0.8b, v0.8b
0x0000000004a3d34c: st1        {v0.s}[0], [x11], #4
0x0000000004a3d350: adds       x9, x9, #4
0x0000000004a3d354: b.ne       #0x4a3d334
0x0000000004a3d358: cmp        x19, x8
0x0000000004a3d35c: b.eq       #0x4a3d26c
0x0000000004a3d360: ldrb       w9, [x27, x8]
0x0000000004a3d364: ldrb       w10, [x26, x8]
0x0000000004a3d368: eor        w9, w10, w9
0x0000000004a3d36c: strb       w9, [x21, x8]
0x0000000004a3d370: add        x8, x8, #1
0x0000000004a3d374: cmp        x25, x8
0x0000000004a3d378: b.ne       #0x4a3d360
0x0000000004a3d37c: b          #0x4a3d26c
0x0000000004a3d380: mov        x25, #0
0x0000000004a3d384: mov        w24, #0
0x0000000004a3d388: add        x27, sp, #0x70
0x0000000004a3d38c: mov        x23, x28
0x0000000004a3d390: mov        x28, x22
0x0000000004a3d394: str        x21, [sp, #0x10]
0x0000000004a3d398: b          #0x4a3d3c0
0x0000000004a3d39c: cmp        w0, #0
0x0000000004a3d3a0: cset       w8, eq
0x0000000004a3d3a4: orr        w24, w24, w8
0x0000000004a3d3a8: add        x25, x25, #0x10
0x0000000004a3d3ac: add        x21, x21, #0x10
0x0000000004a3d3b0: add        x28, x28, #0x10
0x0000000004a3d3b4: ldp        x23, x8, [sp, #0x18]
0x0000000004a3d3b8: cmp        x25, x8
0x0000000004a3d3bc: b.hs       #0x4a3d014
0x0000000004a3d3c0: subs       x9, x23, #0x10
0x0000000004a3d3c4: str        x9, [sp, #0x18]
0x0000000004a3d3c8: mov        w9, #0x10
0x0000000004a3d3cc: csel       x19, x23, x9, lo
0x0000000004a3d3d0: cmp        x19, #1
0x0000000004a3d3d4: csinc      x26, x19, xzr, hi
0x0000000004a3d3d8: str        w9, [sp, #0x2c]
0x0000000004a3d3dc: ldr        x0, [x20]
0x0000000004a3d3e0: add        x1, sp, #0x70
0x0000000004a3d3e4: add        x2, sp, #0x2c
0x0000000004a3d3e8: add        x3, sp, #0x60
0x0000000004a3d3ec: mov        w4, #0x10
0x0000000004a3d3f0: bl         #0x4b9227c
0x0000000004a3d3f4: ldr        w8, [sp, #0x60]
0x0000000004a3d3f8: add        w8, w8, #1
0x0000000004a3d3fc: str        w8, [sp, #0x60]
0x0000000004a3d400: cmp        x23, #4
0x0000000004a3d404: b.hs       #0x4a3d410
0x0000000004a3d408: mov        x8, #0
0x0000000004a3d40c: b          #0x4a3d48c
0x0000000004a3d410: cmp        x23, #0x10
0x0000000004a3d414: b.hs       #0x4a3d420
0x0000000004a3d418: mov        x8, #0
0x0000000004a3d41c: b          #0x4a3d448
0x0000000004a3d420: and        x8, x26, #0x10
0x0000000004a3d424: ldr        q0, [sp, #0x70]
0x0000000004a3d428: ldr        q1, [x22, x25]
0x0000000004a3d42c: eor        v0.16b, v0.16b, v1.16b
0x0000000004a3d430: ldr        x9, [sp, #0x10]
0x0000000004a3d434: str        q0, [x9, x25]
0x0000000004a3d438: cmp        x26, x8
0x0000000004a3d43c: b.eq       #0x4a3d39c
0x0000000004a3d440: tst        x26, #0xc
0x0000000004a3d444: b.eq       #0x4a3d48c
0x0000000004a3d448: and        x9, x26, #0x1c
0x0000000004a3d44c: sub        x9, x8, x9
0x0000000004a3d450: add        x10, x27, x8
0x0000000004a3d454: add        x11, x21, x8
0x0000000004a3d458: add        x12, x28, x8
0x0000000004a3d45c: and        x8, x26, #0x1c
0x0000000004a3d460: ldr        s0, [x12], #4
0x0000000004a3d464: ushll      v0.8h, v0.8b, #0
0x0000000004a3d468: ldr        s1, [x10], #4
0x0000000004a3d46c: ushll      v1.8h, v1.8b, #0
0x0000000004a3d470: eor        v0.8b, v1.8b, v0.8b
0x0000000004a3d474: uzp1       v0.8b, v0.8b, v0.8b
0x0000000004a3d478: st1        {v0.s}[0], [x11], #4
0x0000000004a3d47c: adds       x9, x9, #4
0x0000000004a3d480: b.ne       #0x4a3d460
0x0000000004a3d484: cmp        x19, x8
0x0000000004a3d488: b.eq       #0x4a3d39c
0x0000000004a3d48c: ldrb       w9, [x28, x8]
0x0000000004a3d490: ldrb       w10, [x27, x8]
0x0000000004a3d494: eor        w9, w10, w9
0x0000000004a3d498: strb       w9, [x21, x8]
0x0000000004a3d49c: add        x8, x8, #1
0x0000000004a3d4a0: cmp        x26, x8
0x0000000004a3d4a4: b.ne       #0x4a3d48c
0x0000000004a3d4a8: b          #0x4a3d39c
