; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7cb90
0x0000000000a7cb90: sub        sp, sp, #0x80
0x0000000000a7cb94: stp        x28, x27, [sp, #0x20]
0x0000000000a7cb98: stp        x26, x25, [sp, #0x30]
0x0000000000a7cb9c: stp        x24, x23, [sp, #0x40]
0x0000000000a7cba0: stp        x22, x21, [sp, #0x50]
0x0000000000a7cba4: stp        x20, x19, [sp, #0x60]
0x0000000000a7cba8: stp        x29, x30, [sp, #0x70]
0x0000000000a7cbac: add        x29, sp, #0x70
0x0000000000a7cbb0: mov        x22, x0
0x0000000000a7cbb4: mov        x0, #0
0x0000000000a7cbb8: adrp       x8, #0xe68000
0x0000000000a7cbbc: ldr        x8, [x8, #0xe0]
0x0000000000a7cbc0: ldr        x8, [x8]
0x0000000000a7cbc4: str        x8, [sp, #0x18]
0x0000000000a7cbc8: tst        x4, #7
0x0000000000a7cbcc: b.ne       #0xa7ccc8
0x0000000000a7cbd0: mov        x19, x4
0x0000000000a7cbd4: mov        x8, #-0x80000001
0x0000000000a7cbd8: add        x8, x4, x8
0x0000000000a7cbdc: mov        x9, #-0x7ffffff1
0x0000000000a7cbe0: cmp        x8, x9
0x0000000000a7cbe4: b.lo       #0xa7ccc8
0x0000000000a7cbe8: mov        x20, x5
0x0000000000a7cbec: mov        x21, x2
0x0000000000a7cbf0: mov        x23, x1
0x0000000000a7cbf4: add        x0, x2, #8
0x0000000000a7cbf8: mov        x1, x3
0x0000000000a7cbfc: mov        x2, x19
0x0000000000a7cc00: bl         #0xc7bf18
0x0000000000a7cc04: mov        x24, #0
0x0000000000a7cc08: adrp       x8, #0xdf2000
0x0000000000a7cc0c: add        x8, x8, #0x10
0x0000000000a7cc10: cmp        x23, #0
0x0000000000a7cc14: csel       x8, x8, x23, eq
0x0000000000a7cc18: ldr        x8, [x8]
0x0000000000a7cc1c: str        x8, [sp, #8]
0x0000000000a7cc20: sub        x8, x19, #1
0x0000000000a7cc24: lsr        x8, x8, #3
0x0000000000a7cc28: add        x23, x8, #1
0x0000000000a7cc2c: mov        w25, #1
0x0000000000a7cc30: b          #0xa7cc44
0x0000000000a7cc34: add        x24, x24, #1
0x0000000000a7cc38: add        x25, x25, x23
0x0000000000a7cc3c: cmp        x24, #6
0x0000000000a7cc40: b.eq       #0xa7ccbc
0x0000000000a7cc44: mov        x26, #0
0x0000000000a7cc48: b          #0xa7cc60
0x0000000000a7cc4c: ldr        x8, [sp, #0x10]
0x0000000000a7cc50: str        x8, [x27, #8]
0x0000000000a7cc54: add        x26, x26, #1
0x0000000000a7cc58: cmp        x23, x26
0x0000000000a7cc5c: b.eq       #0xa7cc34
0x0000000000a7cc60: add        x28, x25, x26
0x0000000000a7cc64: add        x27, x21, x26, lsl #3
0x0000000000a7cc68: ldr        x8, [x27, #8]
0x0000000000a7cc6c: str        x8, [sp, #0x10]
0x0000000000a7cc70: add        x0, sp, #8
0x0000000000a7cc74: add        x1, sp, #8
0x0000000000a7cc78: mov        x2, x22
0x0000000000a7cc7c: blr        x20
0x0000000000a7cc80: ldrb       w8, [sp, #0xf]
0x0000000000a7cc84: eor        w8, w8, w28
0x0000000000a7cc88: strb       w8, [sp, #0xf]
0x0000000000a7cc8c: cmp        x28, #0x100
0x0000000000a7cc90: b.lo       #0xa7cc4c
0x0000000000a7cc94: ldrb       w8, [sp, #0xe]
0x0000000000a7cc98: eor        w8, w8, w28, lsr #8
0x0000000000a7cc9c: strb       w8, [sp, #0xe]
0x0000000000a7cca0: ldrb       w8, [sp, #0xd]
0x0000000000a7cca4: eor        w8, w8, w28, lsr #16
0x0000000000a7cca8: strb       w8, [sp, #0xd]
0x0000000000a7ccac: ldrb       w8, [sp, #0xc]
0x0000000000a7ccb0: eor        w8, w8, w28, lsr #24
0x0000000000a7ccb4: strb       w8, [sp, #0xc]
0x0000000000a7ccb8: b          #0xa7cc4c
0x0000000000a7ccbc: ldr        x8, [sp, #8]
0x0000000000a7ccc0: str        x8, [x21]
0x0000000000a7ccc4: add        x0, x19, #8
0x0000000000a7ccc8: ldr        x8, [sp, #0x18]
0x0000000000a7cccc: adrp       x9, #0xe68000
0x0000000000a7ccd0: ldr        x9, [x9, #0xe0]
0x0000000000a7ccd4: ldr        x9, [x9]
0x0000000000a7ccd8: cmp        x9, x8
0x0000000000a7ccdc: b.ne       #0xa7cd00
0x0000000000a7cce0: ldp        x29, x30, [sp, #0x70]
0x0000000000a7cce4: ldp        x20, x19, [sp, #0x60]
0x0000000000a7cce8: ldp        x22, x21, [sp, #0x50]
0x0000000000a7ccec: ldp        x24, x23, [sp, #0x40]
0x0000000000a7ccf0: ldp        x26, x25, [sp, #0x30]
0x0000000000a7ccf4: ldp        x28, x27, [sp, #0x20]
0x0000000000a7ccf8: add        sp, sp, #0x80
0x0000000000a7ccfc: ret        
0x0000000000a7cd00: bl         #0xc7ba98
0x0000000000a7cd04: sub        sp, sp, #0x80
0x0000000000a7cd08: stp        x28, x27, [sp, #0x20]
0x0000000000a7cd0c: stp        x26, x25, [sp, #0x30]
0x0000000000a7cd10: stp        x24, x23, [sp, #0x40]
0x0000000000a7cd14: stp        x22, x21, [sp, #0x50]
0x0000000000a7cd18: stp        x20, x19, [sp, #0x60]
0x0000000000a7cd1c: stp        x29, x30, [sp, #0x70]
0x0000000000a7cd20: add        x29, sp, #0x70
0x0000000000a7cd24: adrp       x8, #0xe68000
0x0000000000a7cd28: ldr        x8, [x8, #0xe0]
0x0000000000a7cd2c: ldr        x8, [x8]
0x0000000000a7cd30: str        x8, [sp, #0x18]
0x0000000000a7cd34: tst        x4, #7
0x0000000000a7cd38: b.ne       #0xa7ce6c
0x0000000000a7cd3c: mov        x8, #-9
0x0000000000a7cd40: movk       x8, #0x7fff, lsl #16
0x0000000000a7cd44: add        x8, x4, x8
0x0000000000a7cd48: mov        x9, #-0xfff2
0x0000000000a7cd4c: movk       x9, #0x8000, lsl #16
0x0000000000a7cd50: cmp        x8, x9
0x0000000000a7cd54: b.ls       #0xa7ce6c
0x0000000000a7cd58: mov        x22, x5
0x0000000000a7cd5c: mov        x20, x2
0x0000000000a7cd60: mov        x21, x1
0x0000000000a7cd64: mov        x23, x0
0x0000000000a7cd68: sub        x19, x4, #8
0x0000000000a7cd6c: lsr        x8, x19, #2
0x0000000000a7cd70: add        x8, x8, x19, lsr #3
0x0000000000a7cd74: lsl        x24, x8, #1
0x0000000000a7cd78: ldr        x8, [x3], #8
0x0000000000a7cd7c: str        x8, [sp, #8]
0x0000000000a7cd80: mov        x0, x2
0x0000000000a7cd84: mov        x1, x3
0x0000000000a7cd88: mov        x2, x19
0x0000000000a7cd8c: mov        x26, x4
0x0000000000a7cd90: bl         #0xc7bf18
0x0000000000a7cd94: mov        x25, #0
0x0000000000a7cd98: sub        x26, x26, #0x10
0x0000000000a7cd9c: add        x25, x25, #1
0x0000000000a7cda0: cbnz       x19, #0xa7cdb4
0x0000000000a7cda4: add        x25, x25, #1
0x0000000000a7cda8: cmp        x25, #7
0x0000000000a7cdac: b.ne       #0xa7cda0
0x0000000000a7cdb0: b          #0xa7ce6c
0x0000000000a7cdb4: mov        x27, #0
0x0000000000a7cdb8: mov        x28, x26
0x0000000000a7cdbc: b          #0xa7cdf4
0x0000000000a7cdc0: ldr        x8, [x20, x28]
0x0000000000a7cdc4: str        x8, [sp, #0x10]
0x0000000000a7cdc8: add        x0, sp, #8
0x0000000000a7cdcc: add        x1, sp, #8
0x0000000000a7cdd0: mov        x2, x23
0x0000000000a7cdd4: blr        x22
0x0000000000a7cdd8: ldr        x8, [sp, #0x10]
0x0000000000a7cddc: str        x8, [x20, x28]
0x0000000000a7cde0: add        x27, x27, #8
0x0000000000a7cde4: sub        x24, x24, #1
0x0000000000a7cde8: sub        x28, x28, #8
0x0000000000a7cdec: cmp        x27, x19
0x0000000000a7cdf0: b.hs       #0xa7ce30
0x0000000000a7cdf4: ldrb       w8, [sp, #0xf]
0x0000000000a7cdf8: eor        w8, w8, w24
0x0000000000a7cdfc: strb       w8, [sp, #0xf]
0x0000000000a7ce00: cmp        x24, #0x100
0x0000000000a7ce04: b.lo       #0xa7cdc0
0x0000000000a7ce08: ldrb       w8, [sp, #0xe]
0x0000000000a7ce0c: eor        w8, w8, w24, lsr #8
0x0000000000a7ce10: strb       w8, [sp, #0xe]
0x0000000000a7ce14: ldrb       w8, [sp, #0xd]
0x0000000000a7ce18: eor        w8, w8, w24, lsr #16
0x0000000000a7ce1c: strb       w8, [sp, #0xd]
0x0000000000a7ce20: ldrb       w8, [sp, #0xc]
0x0000000000a7ce24: eor        w8, w8, w24, lsr #24
0x0000000000a7ce28: strb       w8, [sp, #0xc]
0x0000000000a7ce2c: b          #0xa7cdc0
0x0000000000a7ce30: cmp        x25, #6
0x0000000000a7ce34: b.ne       #0xa7cd9c
0x0000000000a7ce38: ldr        x8, [sp, #8]
0x0000000000a7ce3c: str        x8, [sp]
0x0000000000a7ce40: adrp       x8, #0xdf2000
0x0000000000a7ce44: add        x8, x8, #0x10
0x0000000000a7ce48: cmp        x21, #0
0x0000000000a7ce4c: csel       x1, x8, x21, eq
0x0000000000a7ce50: mov        x0, sp
0x0000000000a7ce54: mov        w2, #8
0x0000000000a7ce58: bl         #0xa4baa0
0x0000000000a7ce5c: cbz        w0, #0xa7ce70
0x0000000000a7ce60: mov        x0, x20
0x0000000000a7ce64: mov        x1, x19
0x0000000000a7ce68: bl         #0xa4ba40
0x0000000000a7ce6c: mov        x19, #0
0x0000000000a7ce70: ldr        x8, [sp, #0x18]
0x0000000000a7ce74: adrp       x9, #0xe68000
0x0000000000a7ce78: ldr        x9, [x9, #0xe0]
0x0000000000a7ce7c: ldr        x9, [x9]
0x0000000000a7ce80: cmp        x9, x8
0x0000000000a7ce84: b.ne       #0xa7ceac
0x0000000000a7ce88: mov        x0, x19
0x0000000000a7ce8c: ldp        x29, x30, [sp, #0x70]
0x0000000000a7ce90: ldp        x20, x19, [sp, #0x60]
0x0000000000a7ce94: ldp        x22, x21, [sp, #0x50]
0x0000000000a7ce98: ldp        x24, x23, [sp, #0x40]
0x0000000000a7ce9c: ldp        x26, x25, [sp, #0x30]
0x0000000000a7cea0: ldp        x28, x27, [sp, #0x20]
0x0000000000a7cea4: add        sp, sp, #0x80
0x0000000000a7cea8: ret        
0x0000000000a7ceac: bl         #0xc7ba98
0x0000000000a7ceb0: sub        sp, sp, #0x80
0x0000000000a7ceb4: stp        x28, x27, [sp, #0x20]
0x0000000000a7ceb8: stp        x26, x25, [sp, #0x30]
0x0000000000a7cebc: stp        x24, x23, [sp, #0x40]
0x0000000000a7cec0: stp        x22, x21, [sp, #0x50]
0x0000000000a7cec4: stp        x20, x19, [sp, #0x60]
0x0000000000a7cec8: stp        x29, x30, [sp, #0x70]
0x0000000000a7cecc: add        x29, sp, #0x70
0x0000000000a7ced0: adrp       x8, #0xe68000
0x0000000000a7ced4: ldr        x8, [x8, #0xe0]
0x0000000000a7ced8: ldr        x8, [x8]
0x0000000000a7cedc: str        x8, [sp, #0x18]
0x0000000000a7cee0: mov        x8, #-0x80000000
0x0000000000a7cee4: add        x8, x4, x8
0x0000000000a7cee8: mov        x9, #-0x7fffffff
0x0000000000a7ceec: cmp        x8, x9
0x0000000000a7cef0: b.hs       #0xa7cefc
0x0000000000a7cef4: mov        x0, #0
0x0000000000a7cef8: b          #0xa7d088
0x0000000000a7cefc: mov        x19, x5
0x0000000000a7cf00: mov        x23, x4
0x0000000000a7cf04: mov        x20, x2
0x0000000000a7cf08: mov        x21, x0
0x0000000000a7cf0c: add        x8, x4, #7
0x0000000000a7cf10: and        x22, x8, #0xfffffffffffffff8
0x0000000000a7cf14: sub        x24, x22, x4
0x0000000000a7cf18: cbz        x1, #0xa7cf24
0x0000000000a7cf1c: ldr        w25, [x1]
0x0000000000a7cf20: b          #0xa7cf2c
0x0000000000a7cf24: mov        w25, #0x59a6
0x0000000000a7cf28: movk       w25, #0xa659, lsl #16
0x0000000000a7cf2c: lsr        x26, x23, #0x18
0x0000000000a7cf30: cmp        x22, #8
0x0000000000a7cf34: b.ne       #0xa7cf84
0x0000000000a7cf38: add        x22, x20, #8
0x0000000000a7cf3c: mov        x0, x22
0x0000000000a7cf40: mov        x1, x3
0x0000000000a7cf44: mov        x2, x23
0x0000000000a7cf48: bl         #0xc7bf18
0x0000000000a7cf4c: and        x8, x23, #0xffffff
0x0000000000a7cf50: rev        x8, x8
0x0000000000a7cf54: orr        x8, x8, x26, lsl #32
0x0000000000a7cf58: orr        x8, x8, x25
0x0000000000a7cf5c: str        x8, [x20]
0x0000000000a7cf60: add        x0, x22, x23
0x0000000000a7cf64: mov        x1, x24
0x0000000000a7cf68: bl         #0xc7bb70
0x0000000000a7cf6c: mov        x0, x20
0x0000000000a7cf70: mov        x1, x20
0x0000000000a7cf74: mov        x2, x21
0x0000000000a7cf78: blr        x19
0x0000000000a7cf7c: mov        w0, #0x10
0x0000000000a7cf80: b          #0xa7d088
0x0000000000a7cf84: mov        x0, x20
0x0000000000a7cf88: mov        x1, x3
0x0000000000a7cf8c: mov        x2, x23
0x0000000000a7cf90: bl         #0xc7bf18
0x0000000000a7cf94: add        x0, x20, x23
0x0000000000a7cf98: mov        x1, x24
0x0000000000a7cf9c: bl         #0xc7bb70
0x0000000000a7cfa0: mov        x8, #-0x80000001
0x0000000000a7cfa4: add        x8, x22, x8
0x0000000000a7cfa8: mov        x9, #-0x7ffffff1
0x0000000000a7cfac: cmp        x8, x9
0x0000000000a7cfb0: b.lo       #0xa7cef4
0x0000000000a7cfb4: add        x0, x20, #8
0x0000000000a7cfb8: mov        x1, x20
0x0000000000a7cfbc: mov        x2, x22
0x0000000000a7cfc0: bl         #0xc7bf18
0x0000000000a7cfc4: mov        x24, #0
0x0000000000a7cfc8: and        x8, x23, #0xffffff
0x0000000000a7cfcc: rev        x8, x8
0x0000000000a7cfd0: orr        x8, x8, x26, lsl #32
0x0000000000a7cfd4: orr        x8, x8, x25
0x0000000000a7cfd8: str        x8, [sp, #8]
0x0000000000a7cfdc: sub        x8, x22, #1
0x0000000000a7cfe0: lsr        x8, x8, #3
0x0000000000a7cfe4: add        x23, x8, #1
0x0000000000a7cfe8: mov        w25, #1
0x0000000000a7cfec: b          #0xa7d000
0x0000000000a7cff0: add        x24, x24, #1
0x0000000000a7cff4: add        x25, x25, x23
0x0000000000a7cff8: cmp        x24, #6
0x0000000000a7cffc: b.eq       #0xa7d078
0x0000000000a7d000: mov        x26, #0
0x0000000000a7d004: b          #0xa7d01c
0x0000000000a7d008: ldr        x8, [sp, #0x10]
0x0000000000a7d00c: str        x8, [x27, #8]
0x0000000000a7d010: add        x26, x26, #1
0x0000000000a7d014: cmp        x23, x26
0x0000000000a7d018: b.eq       #0xa7cff0
0x0000000000a7d01c: add        x28, x25, x26
0x0000000000a7d020: add        x27, x20, x26, lsl #3
0x0000000000a7d024: ldr        x8, [x27, #8]
0x0000000000a7d028: str        x8, [sp, #0x10]
0x0000000000a7d02c: add        x0, sp, #8
0x0000000000a7d030: add        x1, sp, #8
0x0000000000a7d034: mov        x2, x21
0x0000000000a7d038: blr        x19
0x0000000000a7d03c: ldrb       w8, [sp, #0xf]
0x0000000000a7d040: eor        w8, w8, w28
0x0000000000a7d044: strb       w8, [sp, #0xf]
0x0000000000a7d048: cmp        x28, #0x100
0x0000000000a7d04c: b.lo       #0xa7d008
0x0000000000a7d050: ldrb       w8, [sp, #0xe]
0x0000000000a7d054: eor        w8, w8, w28, lsr #8
0x0000000000a7d058: strb       w8, [sp, #0xe]
0x0000000000a7d05c: ldrb       w8, [sp, #0xd]
0x0000000000a7d060: eor        w8, w8, w28, lsr #16
0x0000000000a7d064: strb       w8, [sp, #0xd]
0x0000000000a7d068: ldrb       w8, [sp, #0xc]
0x0000000000a7d06c: eor        w8, w8, w28, lsr #24
0x0000000000a7d070: strb       w8, [sp, #0xc]
0x0000000000a7d074: b          #0xa7d008
0x0000000000a7d078: ldr        x8, [sp, #8]
0x0000000000a7d07c: str        x8, [x20]
0x0000000000a7d080: add        w8, w22, #8
0x0000000000a7d084: sxtw       x0, w8
0x0000000000a7d088: ldr        x8, [sp, #0x18]
0x0000000000a7d08c: adrp       x9, #0xe68000
0x0000000000a7d090: ldr        x9, [x9, #0xe0]
0x0000000000a7d094: ldr        x9, [x9]
0x0000000000a7d098: cmp        x9, x8
0x0000000000a7d09c: b.ne       #0xa7d0c0
0x0000000000a7d0a0: ldp        x29, x30, [sp, #0x70]
0x0000000000a7d0a4: ldp        x20, x19, [sp, #0x60]
0x0000000000a7d0a8: ldp        x22, x21, [sp, #0x50]
0x0000000000a7d0ac: ldp        x24, x23, [sp, #0x40]
0x0000000000a7d0b0: ldp        x26, x25, [sp, #0x30]
0x0000000000a7d0b4: ldp        x28, x27, [sp, #0x20]
0x0000000000a7d0b8: add        sp, sp, #0x80
0x0000000000a7d0bc: ret        
0x0000000000a7d0c0: bl         #0xc7ba98
0x0000000000a7d0c4: sub        sp, sp, #0x90
0x0000000000a7d0c8: stp        x28, x27, [sp, #0x30]
0x0000000000a7d0cc: stp        x26, x25, [sp, #0x40]
0x0000000000a7d0d0: stp        x24, x23, [sp, #0x50]
0x0000000000a7d0d4: stp        x22, x21, [sp, #0x60]
0x0000000000a7d0d8: stp        x20, x19, [sp, #0x70]
0x0000000000a7d0dc: stp        x29, x30, [sp, #0x80]
0x0000000000a7d0e0: add        x29, sp, #0x80
0x0000000000a7d0e4: mov        x23, x0
0x0000000000a7d0e8: mov        x0, #0
0x0000000000a7d0ec: adrp       x8, #0xe68000
0x0000000000a7d0f0: ldr        x8, [x8, #0xe0]
0x0000000000a7d0f4: ldr        x8, [x8]
0x0000000000a7d0f8: str        x8, [sp, #0x28]
0x0000000000a7d0fc: cmp        x4, #0x10
0x0000000000a7d100: b.lo       #0xa7d1d0
0x0000000000a7d104: mov        x19, x4
0x0000000000a7d108: and        x8, x4, #0xffffffff80000007
0x0000000000a7d10c: cbnz       x8, #0xa7d1d0
0x0000000000a7d110: mov        x22, x5
0x0000000000a7d114: mov        x20, x2
0x0000000000a7d118: subs       x24, x19, #0x10
0x0000000000a7d11c: b.ne       #0xa7d1b8
0x0000000000a7d120: str        x1, [sp, #8]
0x0000000000a7d124: add        x1, sp, #0x18
0x0000000000a7d128: mov        x0, x3
0x0000000000a7d12c: mov        x2, x23
0x0000000000a7d130: blr        x22
0x0000000000a7d134: ldp        x8, x9, [sp, #0x18]
0x0000000000a7d138: str        x8, [sp, #0x10]
0x0000000000a7d13c: str        x9, [x20]
0x0000000000a7d140: add        x0, sp, #0x18
0x0000000000a7d144: mov        w1, #0x10
0x0000000000a7d148: bl         #0xa4ba40
0x0000000000a7d14c: mov        w21, #8
0x0000000000a7d150: ldr        x1, [sp, #8]
0x0000000000a7d154: cbnz       x1, #0xa7d160
0x0000000000a7d158: adrp       x1, #0xdf2000
0x0000000000a7d15c: add        x1, x1, #0x18
0x0000000000a7d160: add        x0, sp, #0x10
0x0000000000a7d164: mov        w2, #4
0x0000000000a7d168: bl         #0xa4baa0
0x0000000000a7d16c: cbnz       w0, #0xa7d1c0
0x0000000000a7d170: ldr        w8, [sp, #0x14]
0x0000000000a7d174: rev        w8, w8
0x0000000000a7d178: cmp        x24, x8
0x0000000000a7d17c: b.hs       #0xa7d1c0
0x0000000000a7d180: and        x9, x19, #0xfffffffffffffff8
0x0000000000a7d184: sub        x9, x9, #8
0x0000000000a7d188: cmp        x8, x9
0x0000000000a7d18c: b.hi       #0xa7d1c0
0x0000000000a7d190: sub        x2, x21, x8
0x0000000000a7d194: adrp       x1, #0xf1f000
0x0000000000a7d198: add        x1, x1, #0x60
0x0000000000a7d19c: mov        x21, x8
0x0000000000a7d1a0: add        x0, x20, x8
0x0000000000a7d1a4: bl         #0xa4baa0
0x0000000000a7d1a8: mov        x8, x0
0x0000000000a7d1ac: mov        x0, x21
0x0000000000a7d1b0: cbnz       w8, #0xa7d1c0
0x0000000000a7d1b4: b          #0xa7d1d0
0x0000000000a7d1b8: cmp        x19, #0x18
0x0000000000a7d1bc: b.hs       #0xa7d208
0x0000000000a7d1c0: mov        x0, x20
0x0000000000a7d1c4: mov        x1, x19
0x0000000000a7d1c8: bl         #0xa4ba40
0x0000000000a7d1cc: mov        x0, #0
0x0000000000a7d1d0: ldr        x8, [sp, #0x28]
0x0000000000a7d1d4: adrp       x9, #0xe68000
0x0000000000a7d1d8: ldr        x9, [x9, #0xe0]
0x0000000000a7d1dc: ldr        x9, [x9]
0x0000000000a7d1e0: cmp        x9, x8
0x0000000000a7d1e4: b.ne       #0xa7d2e0
0x0000000000a7d1e8: ldp        x29, x30, [sp, #0x80]
0x0000000000a7d1ec: ldp        x20, x19, [sp, #0x70]
0x0000000000a7d1f0: ldp        x22, x21, [sp, #0x60]
0x0000000000a7d1f4: ldp        x24, x23, [sp, #0x50]
0x0000000000a7d1f8: ldp        x26, x25, [sp, #0x40]
0x0000000000a7d1fc: ldp        x28, x27, [sp, #0x30]
0x0000000000a7d200: add        sp, sp, #0x90
0x0000000000a7d204: ret        
0x0000000000a7d208: stp        x24, x1, [sp]
0x0000000000a7d20c: sub        x21, x19, #8
0x0000000000a7d210: lsr        x8, x21, #2
0x0000000000a7d214: add        x8, x8, x21, lsr #3
0x0000000000a7d218: lsl        x26, x8, #1
0x0000000000a7d21c: ldr        x8, [x3], #8
0x0000000000a7d220: str        x8, [sp, #0x18]
0x0000000000a7d224: mov        x0, x20
0x0000000000a7d228: mov        x1, x3
0x0000000000a7d22c: mov        x2, x21
0x0000000000a7d230: bl         #0xc7bf18
0x0000000000a7d234: mov        x27, #0
0x0000000000a7d238: add        x8, x19, x20
0x0000000000a7d23c: sub        x25, x8, #0x10
0x0000000000a7d240: b          #0xa7d250
0x0000000000a7d244: add        x27, x27, #1
0x0000000000a7d248: cmp        x27, #6
0x0000000000a7d24c: b.eq       #0xa7d2c8
0x0000000000a7d250: mov        x24, #0
0x0000000000a7d254: mov        x28, x25
0x0000000000a7d258: b          #0xa7d28c
0x0000000000a7d25c: ldr        x8, [x28]
0x0000000000a7d260: str        x8, [sp, #0x20]
0x0000000000a7d264: add        x0, sp, #0x18
0x0000000000a7d268: add        x1, sp, #0x18
0x0000000000a7d26c: mov        x2, x23
0x0000000000a7d270: blr        x22
0x0000000000a7d274: ldr        x8, [sp, #0x20]
0x0000000000a7d278: str        x8, [x28], #0xfffffffffffffff8
0x0000000000a7d27c: add        x24, x24, #8
0x0000000000a7d280: sub        x26, x26, #1
0x0000000000a7d284: cmp        x24, x21
0x0000000000a7d288: b.hs       #0xa7d244
0x0000000000a7d28c: ldrb       w8, [sp, #0x1f]
0x0000000000a7d290: eor        w8, w8, w26
0x0000000000a7d294: strb       w8, [sp, #0x1f]
0x0000000000a7d298: cmp        x26, #0x100
0x0000000000a7d29c: b.lo       #0xa7d25c
0x0000000000a7d2a0: ldrb       w8, [sp, #0x1e]
0x0000000000a7d2a4: eor        w8, w8, w26, lsr #8
0x0000000000a7d2a8: strb       w8, [sp, #0x1e]
0x0000000000a7d2ac: ldrb       w8, [sp, #0x1d]
0x0000000000a7d2b0: eor        w8, w8, w26, lsr #16
0x0000000000a7d2b4: strb       w8, [sp, #0x1d]
0x0000000000a7d2b8: ldrb       w8, [sp, #0x1c]
0x0000000000a7d2bc: eor        w8, w8, w26, lsr #24
0x0000000000a7d2c0: strb       w8, [sp, #0x1c]
0x0000000000a7d2c4: b          #0xa7d25c
0x0000000000a7d2c8: ldr        x8, [sp, #0x18]
0x0000000000a7d2cc: str        x8, [sp, #0x10]
0x0000000000a7d2d0: ldr        x24, [sp]
0x0000000000a7d2d4: ldr        x1, [sp, #8]
0x0000000000a7d2d8: cbnz       x1, #0xa7d160
0x0000000000a7d2dc: b          #0xa7d158
0x0000000000a7d2e0: bl         #0xc7ba98
