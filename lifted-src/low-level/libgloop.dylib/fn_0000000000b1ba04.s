; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1ba04
0x0000000000b1ba04: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1ba08: stp        x29, x30, [sp, #0x10]
0x0000000000b1ba0c: add        x29, sp, #0x10
0x0000000000b1ba10: mov        x19, x0
0x0000000000b1ba14: ldr        x6, [x0]
0x0000000000b1ba18: ldr        x9, [x6, #0x40]
0x0000000000b1ba1c: cbz        x9, #0xb1ba6c
0x0000000000b1ba20: mov        x8, x1
0x0000000000b1ba24: ldr        x9, [x6]
0x0000000000b1ba28: ldr        x1, [x9, #0x28]
0x0000000000b1ba2c: cbz        x8, #0xb1ba98
0x0000000000b1ba30: cbz        x3, #0xb1baa8
0x0000000000b1ba34: cbz        x2, #0xb1baf4
0x0000000000b1ba38: ldr        x9, [x2]
0x0000000000b1ba3c: cmp        x9, x1
0x0000000000b1ba40: b.hs       #0xb1bb1c
0x0000000000b1ba44: bl         #0xa1b448
0x0000000000b1ba48: adrp       x0, #0xcb6000
0x0000000000b1ba4c: add        x0, x0, #0xe9e
0x0000000000b1ba50: adrp       x2, #0xcb6000
0x0000000000b1ba54: add        x2, x2, #0xee1
0x0000000000b1ba58: mov        w1, #0xb9
0x0000000000b1ba5c: bl         #0xa1b53c
0x0000000000b1ba60: adrp       x2, #0xcb6000
0x0000000000b1ba64: add        x2, x2, #0xf3a
0x0000000000b1ba68: b          #0xb1bb54
0x0000000000b1ba6c: bl         #0xa1b448
0x0000000000b1ba70: adrp       x0, #0xcb6000
0x0000000000b1ba74: add        x0, x0, #0xe9e
0x0000000000b1ba78: adrp       x2, #0xcb6000
0x0000000000b1ba7c: add        x2, x2, #0xee1
0x0000000000b1ba80: mov        w1, #0x9e
0x0000000000b1ba84: bl         #0xa1b53c
0x0000000000b1ba88: mov        w0, #0x39
0x0000000000b1ba8c: mov        w1, #0x80
0x0000000000b1ba90: mov        x2, #0
0x0000000000b1ba94: b          #0xb1bb94
0x0000000000b1ba98: orr        x8, x2, x4
0x0000000000b1ba9c: cbnz       x8, #0xb1bad8
0x0000000000b1baa0: mov        w20, #0
0x0000000000b1baa4: b          #0xb1bbb0
0x0000000000b1baa8: bl         #0xa1b448
0x0000000000b1baac: adrp       x0, #0xcb6000
0x0000000000b1bab0: add        x0, x0, #0xe9e
0x0000000000b1bab4: adrp       x2, #0xcb6000
0x0000000000b1bab8: add        x2, x2, #0xee1
0x0000000000b1babc: mov        w1, #0xaf
0x0000000000b1bac0: bl         #0xa1b53c
0x0000000000b1bac4: adrp       x2, #0xcb6000
0x0000000000b1bac8: add        x2, x2, #0xef4
0x0000000000b1bacc: mov        w0, #0x39
0x0000000000b1bad0: mov        w1, #0xf8
0x0000000000b1bad4: b          #0xb1bb94
0x0000000000b1bad8: cbz        x2, #0xb1bae0
0x0000000000b1badc: str        x1, [x2]
0x0000000000b1bae0: cbz        x4, #0xb1bb60
0x0000000000b1bae4: mov        w8, #0x20
0x0000000000b1bae8: str        x8, [x4]
0x0000000000b1baec: mov        w20, #1
0x0000000000b1baf0: b          #0xb1bbb0
0x0000000000b1baf4: bl         #0xa1b448
0x0000000000b1baf8: adrp       x0, #0xcb6000
0x0000000000b1bafc: add        x0, x0, #0xe9e
0x0000000000b1bb00: adrp       x2, #0xcb6000
0x0000000000b1bb04: add        x2, x2, #0xee1
0x0000000000b1bb08: mov        w1, #0xb5
0x0000000000b1bb0c: bl         #0xa1b53c
0x0000000000b1bb10: adrp       x2, #0xcb6000
0x0000000000b1bb14: add        x2, x2, #0xf0e
0x0000000000b1bb18: b          #0xb1bb8c
0x0000000000b1bb1c: str        x1, [x2]
0x0000000000b1bb20: cbz        x4, #0xb1bb68
0x0000000000b1bb24: ldr        x9, [x4]
0x0000000000b1bb28: cmp        x9, #0x1f
0x0000000000b1bb2c: b.hi       #0xb1bbc0
0x0000000000b1bb30: bl         #0xa1b448
0x0000000000b1bb34: adrp       x0, #0xcb6000
0x0000000000b1bb38: add        x0, x0, #0xe9e
0x0000000000b1bb3c: adrp       x2, #0xcb6000
0x0000000000b1bb40: add        x2, x2, #0xee1
0x0000000000b1bb44: mov        w1, #0xc5
0x0000000000b1bb48: bl         #0xa1b53c
0x0000000000b1bb4c: adrp       x2, #0xcb6000
0x0000000000b1bb50: add        x2, x2, #0xf85
0x0000000000b1bb54: mov        w0, #0x39
0x0000000000b1bb58: mov        w1, #0x6a
0x0000000000b1bb5c: b          #0xb1bb94
0x0000000000b1bb60: mov        w20, #1
0x0000000000b1bb64: b          #0xb1bbb0
0x0000000000b1bb68: bl         #0xa1b448
0x0000000000b1bb6c: adrp       x0, #0xcb6000
0x0000000000b1bb70: add        x0, x0, #0xe9e
0x0000000000b1bb74: adrp       x2, #0xcb6000
0x0000000000b1bb78: add        x2, x2, #0xee1
0x0000000000b1bb7c: mov        w1, #0xc1
0x0000000000b1bb80: bl         #0xa1b53c
0x0000000000b1bb84: adrp       x2, #0xcb6000
0x0000000000b1bb88: add        x2, x2, #0xf56
0x0000000000b1bb8c: mov        w0, #0x39
0x0000000000b1bb90: mov        w1, #0xf7
0x0000000000b1bb94: bl         #0xa1b63c
0x0000000000b1bb98: mov        w20, #0
0x0000000000b1bb9c: ldr        x0, [x19, #0x28]
0x0000000000b1bba0: cbz        x0, #0xb1bbb0
0x0000000000b1bba4: mov        w1, #0x20
0x0000000000b1bba8: bl         #0xa4ba40
0x0000000000b1bbac: str        xzr, [x19, #0x28]
0x0000000000b1bbb0: mov        x0, x20
0x0000000000b1bbb4: ldp        x29, x30, [sp, #0x10]
0x0000000000b1bbb8: ldp        x20, x19, [sp], #0x20
0x0000000000b1bbbc: ret        
0x0000000000b1bbc0: mov        w9, #0x20
0x0000000000b1bbc4: str        x9, [x4]
0x0000000000b1bbc8: ldr        x4, [x19, #0x28]
0x0000000000b1bbcc: cbz        x4, #0xb1bbe8
0x0000000000b1bbd0: mov        x0, x8
0x0000000000b1bbd4: mov        x2, x3
0x0000000000b1bbd8: mov        w3, #0x20
0x0000000000b1bbdc: mov        w5, #0x20
0x0000000000b1bbe0: bl         #0xa68ddc
0x0000000000b1bbe4: b          #0xb1bbfc
0x0000000000b1bbe8: mov        x0, x8
0x0000000000b1bbec: mov        x2, x3
0x0000000000b1bbf0: mov        w3, #0x20
0x0000000000b1bbf4: mov        x4, x6
0x0000000000b1bbf8: bl         #0xa690d0
0x0000000000b1bbfc: mov        x20, x0
0x0000000000b1bc00: ldr        x0, [x19, #0x28]
0x0000000000b1bc04: cbnz       x0, #0xb1bba4
0x0000000000b1bc08: b          #0xb1bbb0
