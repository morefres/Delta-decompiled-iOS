; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0b9e0
0x0000000000b0b9e0: sub        sp, sp, #0x80
0x0000000000b0b9e4: stp        x28, x27, [sp, #0x20]
0x0000000000b0b9e8: stp        x26, x25, [sp, #0x30]
0x0000000000b0b9ec: stp        x24, x23, [sp, #0x40]
0x0000000000b0b9f0: stp        x22, x21, [sp, #0x50]
0x0000000000b0b9f4: stp        x20, x19, [sp, #0x60]
0x0000000000b0b9f8: stp        x29, x30, [sp, #0x70]
0x0000000000b0b9fc: add        x29, sp, #0x70
0x0000000000b0ba00: mov        x23, x3
0x0000000000b0ba04: mov        x24, x2
0x0000000000b0ba08: mov        x22, x1
0x0000000000b0ba0c: mov        x26, x0
0x0000000000b0ba10: adrp       x1, #0xcb5000
0x0000000000b0ba14: add        x1, x1, #0xfad
0x0000000000b0ba18: mov        w0, #0x70
0x0000000000b0ba1c: mov        w2, #0x2d
0x0000000000b0ba20: bl         #0xa50b7c
0x0000000000b0ba24: mov        x21, x0
0x0000000000b0ba28: cbz        x0, #0xb0bbf0
0x0000000000b0ba2c: str        x22, [x21]
0x0000000000b0ba30: str        wzr, [x21, #8]
0x0000000000b0ba34: add        x8, x22, #0x58
0x0000000000b0ba38: mov        x25, x21
0x0000000000b0ba3c: str        x8, [x25, #0x10]!
0x0000000000b0ba40: str        wzr, [x21, #0x18]
0x0000000000b0ba44: add        x8, x22, #0xb0
0x0000000000b0ba48: mov        x27, x21
0x0000000000b0ba4c: str        x8, [x27, #0x20]!
0x0000000000b0ba50: add        x8, x22, #0x108
0x0000000000b0ba54: mov        x28, x21
0x0000000000b0ba58: str        x8, [x28, #0x30]!
0x0000000000b0ba5c: str        wzr, [x21, #0x28]
0x0000000000b0ba60: str        wzr, [x21, #0x38]
0x0000000000b0ba64: add        x8, x22, #0x160
0x0000000000b0ba68: mov        x19, x21
0x0000000000b0ba6c: str        x8, [x19, #0x40]!
0x0000000000b0ba70: str        wzr, [x21, #0x48]
0x0000000000b0ba74: add        x8, x22, #0x1b8
0x0000000000b0ba78: mov        x20, x21
0x0000000000b0ba7c: str        x8, [x20, #0x50]!
0x0000000000b0ba80: str        wzr, [x21, #0x58]
0x0000000000b0ba84: cbz        x23, #0xb0bbf0
0x0000000000b0ba88: stp        x26, x24, [sp, #0x10]
0x0000000000b0ba8c: mov        w26, #0
0x0000000000b0ba90: adrp       x22, #0xcb5000
0x0000000000b0ba94: add        x22, x22, #0xfa9
0x0000000000b0ba98: b          #0xb0bab0
0x0000000000b0ba9c: add        w26, w26, #1
0x0000000000b0baa0: str        w26, [x8, #8]
0x0000000000b0baa4: add        x23, x23, x24
0x0000000000b0baa8: cmp        w26, #6
0x0000000000b0baac: b.ge       #0xb0bbd0
0x0000000000b0bab0: mov        x0, x23
0x0000000000b0bab4: mov        x1, x22
0x0000000000b0bab8: bl         #0xc7c380
0x0000000000b0babc: add        x23, x23, x0
0x0000000000b0bac0: ldrb       w8, [x23]
0x0000000000b0bac4: cbz        w8, #0xb0bbcc
0x0000000000b0bac8: mov        x0, x23
0x0000000000b0bacc: mov        x1, x22
0x0000000000b0bad0: bl         #0xc7c308
0x0000000000b0bad4: mov        x24, x0
0x0000000000b0bad8: ldr        w8, [x21, #8]
0x0000000000b0badc: cmp        w8, #0
0x0000000000b0bae0: b.gt       #0xb0bb00
0x0000000000b0bae4: ldr        x8, [x21]
0x0000000000b0bae8: ldr        x0, [x8]
0x0000000000b0baec: mov        x1, x23
0x0000000000b0baf0: mov        x2, x24
0x0000000000b0baf4: bl         #0xa52dd8
0x0000000000b0baf8: mov        x8, x21
0x0000000000b0bafc: cbz        w0, #0xb0ba9c
0x0000000000b0bb00: ldr        w8, [x21, #0x18]
0x0000000000b0bb04: cmp        w8, #0
0x0000000000b0bb08: b.gt       #0xb0bb28
0x0000000000b0bb0c: ldr        x8, [x25]
0x0000000000b0bb10: ldr        x0, [x8]
0x0000000000b0bb14: mov        x1, x23
0x0000000000b0bb18: mov        x2, x24
0x0000000000b0bb1c: bl         #0xa52dd8
0x0000000000b0bb20: mov        x8, x25
0x0000000000b0bb24: cbz        w0, #0xb0ba9c
0x0000000000b0bb28: ldr        w8, [x21, #0x28]
0x0000000000b0bb2c: cmp        w8, #0
0x0000000000b0bb30: b.gt       #0xb0bb50
0x0000000000b0bb34: ldr        x8, [x27]
0x0000000000b0bb38: ldr        x0, [x8]
0x0000000000b0bb3c: mov        x1, x23
0x0000000000b0bb40: mov        x2, x24
0x0000000000b0bb44: bl         #0xa52dd8
0x0000000000b0bb48: mov        x8, x27
0x0000000000b0bb4c: cbz        w0, #0xb0ba9c
0x0000000000b0bb50: ldr        w8, [x21, #0x38]
0x0000000000b0bb54: cmp        w8, #0
0x0000000000b0bb58: b.gt       #0xb0bb78
0x0000000000b0bb5c: ldr        x8, [x28]
0x0000000000b0bb60: ldr        x0, [x8]
0x0000000000b0bb64: mov        x1, x23
0x0000000000b0bb68: mov        x2, x24
0x0000000000b0bb6c: bl         #0xa52dd8
0x0000000000b0bb70: mov        x8, x28
0x0000000000b0bb74: cbz        w0, #0xb0ba9c
0x0000000000b0bb78: ldr        w8, [x21, #0x48]
0x0000000000b0bb7c: cmp        w8, #0
0x0000000000b0bb80: b.gt       #0xb0bba0
0x0000000000b0bb84: ldr        x8, [x19]
0x0000000000b0bb88: ldr        x0, [x8]
0x0000000000b0bb8c: mov        x1, x23
0x0000000000b0bb90: mov        x2, x24
0x0000000000b0bb94: bl         #0xa52dd8
0x0000000000b0bb98: mov        x8, x19
0x0000000000b0bb9c: cbz        w0, #0xb0ba9c
0x0000000000b0bba0: ldr        w8, [x21, #0x58]
0x0000000000b0bba4: cmp        w8, #0
0x0000000000b0bba8: b.gt       #0xb0baa4
0x0000000000b0bbac: ldr        x8, [x20]
0x0000000000b0bbb0: ldr        x0, [x8]
0x0000000000b0bbb4: mov        x1, x23
0x0000000000b0bbb8: mov        x2, x24
0x0000000000b0bbbc: bl         #0xa52dd8
0x0000000000b0bbc0: mov        x8, x20
0x0000000000b0bbc4: cbnz       w0, #0xb0baa4
0x0000000000b0bbc8: b          #0xb0ba9c
0x0000000000b0bbcc: cbz        w26, #0xb0bc14
0x0000000000b0bbd0: adrp       x3, #0xb0b000
0x0000000000b0bbd4: add        x3, x3, #0xc68
0x0000000000b0bbd8: mov        x0, x21
0x0000000000b0bbdc: mov        w1, #6
0x0000000000b0bbe0: mov        w2, #0x10
0x0000000000b0bbe4: bl         #0xc7c1ac
0x0000000000b0bbe8: sbfiz      x8, x26, #4, #0x20
0x0000000000b0bbec: str        xzr, [x21, x8]
0x0000000000b0bbf0: mov        x0, x21
0x0000000000b0bbf4: ldp        x29, x30, [sp, #0x70]
0x0000000000b0bbf8: ldp        x20, x19, [sp, #0x60]
0x0000000000b0bbfc: ldp        x22, x21, [sp, #0x50]
0x0000000000b0bc00: ldp        x24, x23, [sp, #0x40]
0x0000000000b0bc04: ldp        x26, x25, [sp, #0x30]
0x0000000000b0bc08: ldp        x28, x27, [sp, #0x20]
0x0000000000b0bc0c: add        sp, sp, #0x80
0x0000000000b0bc10: ret        
0x0000000000b0bc14: adrp       x22, #0xcb5000
0x0000000000b0bc18: add        x22, x22, #0xfad
0x0000000000b0bc1c: mov        x0, x21
0x0000000000b0bc20: mov        x1, x22
0x0000000000b0bc24: mov        w2, #0x52
0x0000000000b0bc28: bl         #0xa50e64
0x0000000000b0bc2c: bl         #0xa1b448
0x0000000000b0bc30: adrp       x2, #0xcb5000
0x0000000000b0bc34: add        x2, x2, #0xfe8
0x0000000000b0bc38: mov        x0, x22
0x0000000000b0bc3c: mov        w1, #0x53
0x0000000000b0bc40: bl         #0xa1b53c
0x0000000000b0bc44: ldp        x8, x9, [sp, #0x10]
0x0000000000b0bc48: stp        x8, x9, [sp]
0x0000000000b0bc4c: adrp       x2, #0xcb6000
0x0000000000b0bc50: add        x2, x2, #7
0x0000000000b0bc54: mov        w0, #0x39
0x0000000000b0bc58: mov        w1, #0xf5
0x0000000000b0bc5c: bl         #0xa1b63c
0x0000000000b0bc60: mov        x21, #0
0x0000000000b0bc64: b          #0xb0bbf0
