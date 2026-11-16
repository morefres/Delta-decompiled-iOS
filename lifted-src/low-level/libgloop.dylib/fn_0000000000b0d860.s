; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0d860
0x0000000000b0d860: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0d864: stp        x20, x19, [sp, #0x10]
0x0000000000b0d868: stp        x29, x30, [sp, #0x20]
0x0000000000b0d86c: add        x29, sp, #0x20
0x0000000000b0d870: mov        x20, x0
0x0000000000b0d874: bl         #0xa14560
0x0000000000b0d878: cbz        w0, #0xb0d9c8
0x0000000000b0d87c: adrp       x1, #0xcb6000
0x0000000000b0d880: add        x1, x1, #0x36b
0x0000000000b0d884: mov        w0, #0x48
0x0000000000b0d888: mov        w2, #0x129
0x0000000000b0d88c: bl         #0xa50b7c
0x0000000000b0d890: mov        x19, x0
0x0000000000b0d894: cbz        x0, #0xb0d9cc
0x0000000000b0d898: ldp        q1, q0, [x20]
0x0000000000b0d89c: str        q1, [x19]
0x0000000000b0d8a0: mov        x22, x19
0x0000000000b0d8a4: str        xzr, [x22, #8]!
0x0000000000b0d8a8: ldr        q1, [x20, #0x20]
0x0000000000b0d8ac: stur       q0, [x22, #8]
0x0000000000b0d8b0: stur       q1, [x22, #0x18]
0x0000000000b0d8b4: ldr        q0, [x20, #0x30]
0x0000000000b0d8b8: stur       q0, [x22, #0x28]
0x0000000000b0d8bc: str        xzr, [x22, #0x38]
0x0000000000b0d8c0: str        xzr, [x22, #8]
0x0000000000b0d8c4: stp        xzr, xzr, [x22, #0x18]
0x0000000000b0d8c8: ldr        x0, [x20, #8]
0x0000000000b0d8cc: cbz        x0, #0xb0d8e0
0x0000000000b0d8d0: bl         #0x9e4778
0x0000000000b0d8d4: cbz        w0, #0xb0d920
0x0000000000b0d8d8: ldr        x21, [x20, #8]
0x0000000000b0d8dc: b          #0xb0d8e4
0x0000000000b0d8e0: mov        x21, #0
0x0000000000b0d8e4: str        x21, [x22]
0x0000000000b0d8e8: ldr        x0, [x20, #0x10]
0x0000000000b0d8ec: cbz        x0, #0xb0d900
0x0000000000b0d8f0: bl         #0x9e4778
0x0000000000b0d8f4: cbz        w0, #0xb0d978
0x0000000000b0d8f8: ldr        x8, [x20, #0x10]
0x0000000000b0d8fc: b          #0xb0d904
0x0000000000b0d900: mov        x8, #0
0x0000000000b0d904: str        x8, [x19, #0x10]
0x0000000000b0d908: ldr        x0, [x20, #0x20]
0x0000000000b0d90c: cbz        x0, #0xb0d928
0x0000000000b0d910: bl         #0xa25618
0x0000000000b0d914: cbz        w0, #0xb0d978
0x0000000000b0d918: ldr        x8, [x20, #0x20]
0x0000000000b0d91c: b          #0xb0d92c
0x0000000000b0d920: mov        x21, #0
0x0000000000b0d924: b          #0xb0d978
0x0000000000b0d928: mov        x8, #0
0x0000000000b0d92c: stur       x8, [x22, #0x18]
0x0000000000b0d930: ldr        x0, [x20, #0x28]
0x0000000000b0d934: cbz        x0, #0xb0d958
0x0000000000b0d938: ldr        x1, [x20, #0x30]
0x0000000000b0d93c: cbz        x1, #0xb0d958
0x0000000000b0d940: adrp       x2, #0xcb6000
0x0000000000b0d944: add        x2, x2, #0x36b
0x0000000000b0d948: mov        w3, #0x146
0x0000000000b0d94c: bl         #0xa52644
0x0000000000b0d950: str        x0, [x19, #0x28]
0x0000000000b0d954: cbz        x0, #0xb0d978
0x0000000000b0d958: ldr        x0, [x20, #0x40]
0x0000000000b0d95c: cbz        x0, #0xb0d9cc
0x0000000000b0d960: adrp       x1, #0xcb6000
0x0000000000b0d964: add        x1, x1, #0x36b
0x0000000000b0d968: mov        w2, #0x14c
0x0000000000b0d96c: bl         #0xa52534
0x0000000000b0d970: str        x0, [x19, #0x40]
0x0000000000b0d974: cbnz       x0, #0xb0d9cc
0x0000000000b0d978: adrp       x20, #0xcb6000
0x0000000000b0d97c: add        x20, x20, #0x36b
0x0000000000b0d980: mov        x0, #0
0x0000000000b0d984: mov        x1, x20
0x0000000000b0d988: mov        w2, #0x118
0x0000000000b0d98c: bl         #0xa50e64
0x0000000000b0d990: mov        x0, x21
0x0000000000b0d994: bl         #0x9e46bc
0x0000000000b0d998: ldr        x0, [x19, #0x10]
0x0000000000b0d99c: bl         #0x9e46bc
0x0000000000b0d9a0: ldr        x0, [x19, #0x20]
0x0000000000b0d9a4: bl         #0xa240ac
0x0000000000b0d9a8: ldp        x0, x1, [x19, #0x28]
0x0000000000b0d9ac: mov        x2, x20
0x0000000000b0d9b0: mov        w3, #0x11c
0x0000000000b0d9b4: bl         #0xa51068
0x0000000000b0d9b8: mov        x0, x19
0x0000000000b0d9bc: mov        x1, x20
0x0000000000b0d9c0: mov        w2, #0x11e
0x0000000000b0d9c4: bl         #0xa50e64
0x0000000000b0d9c8: mov        x19, #0
0x0000000000b0d9cc: mov        x0, x19
0x0000000000b0d9d0: ldp        x29, x30, [sp, #0x20]
0x0000000000b0d9d4: ldp        x20, x19, [sp, #0x10]
0x0000000000b0d9d8: ldp        x22, x21, [sp], #0x30
0x0000000000b0d9dc: ret        
0x0000000000b0d9e0: sub        sp, sp, #0xf0
0x0000000000b0d9e4: stp        x22, x21, [sp, #0xc0]
0x0000000000b0d9e8: stp        x20, x19, [sp, #0xd0]
0x0000000000b0d9ec: stp        x29, x30, [sp, #0xe0]
0x0000000000b0d9f0: add        x29, sp, #0xe0
0x0000000000b0d9f4: adrp       x8, #0xe68000
0x0000000000b0d9f8: ldr        x8, [x8, #0xe0]
0x0000000000b0d9fc: ldr        x8, [x8]
0x0000000000b0da00: stur       x8, [x29, #-0x28]
0x0000000000b0da04: movi       v0.16b, #0
0x0000000000b0da08: stp        q0, q0, [sp, #0x90]
0x0000000000b0da0c: stp        q0, q0, [sp, #0x70]
0x0000000000b0da10: str        q0, [sp, #0x60]
0x0000000000b0da14: str        xzr, [sp, #8]
0x0000000000b0da18: cbz        x0, #0xb0dca8
0x0000000000b0da1c: mov        x20, x1
0x0000000000b0da20: cbz        x1, #0xb0dca4
0x0000000000b0da24: ldr        x8, [x20]
0x0000000000b0da28: cbz        x8, #0xb0dca4
0x0000000000b0da2c: mov        x19, x0
0x0000000000b0da30: adrp       x1, #0xc95000
0x0000000000b0da34: add        x1, x1, #0xc96
0x0000000000b0da38: mov        x0, x20
0x0000000000b0da3c: bl         #0xa54744
0x0000000000b0da40: cbz        x0, #0xb0daa0
0x0000000000b0da44: add        x8, sp, #0x60
0x0000000000b0da48: str        x8, [sp, #8]
0x0000000000b0da4c: add        x1, sp, #8
0x0000000000b0da50: mov        w2, #0x50
0x0000000000b0da54: bl         #0xa55da0
0x0000000000b0da58: cbz        w0, #0xb0dca8
0x0000000000b0da5c: ldrb       w8, [sp, #0x60]
0x0000000000b0da60: cbz        w8, #0xb0da9c
0x0000000000b0da64: ldr        x8, [sp, #0x60]
0x0000000000b0da68: ldur       x9, [sp, #0x65]
0x0000000000b0da6c: mov        x10, #0x3958
0x0000000000b0da70: movk       x10, #0x3234, lsl #16
0x0000000000b0da74: movk       x10, #0x444b, lsl #32
0x0000000000b0da78: movk       x10, #0x2d46, lsl #48
0x0000000000b0da7c: cmp        x8, x10
0x0000000000b0da80: mov        x8, #0x4644
0x0000000000b0da84: movk       x8, #0x412d, lsl #16
0x0000000000b0da88: movk       x8, #0x4e53, lsl #32
0x0000000000b0da8c: movk       x8, #0x31, lsl #48
0x0000000000b0da90: ccmp       x9, x8, #0, eq
0x0000000000b0da94: b.ne       #0xb0db5c
0x0000000000b0da98: mov        w8, #1
0x0000000000b0da9c: str        w8, [x19, #0x1c]
0x0000000000b0daa0: adrp       x1, #0xc95000
0x0000000000b0daa4: add        x1, x1, #0xc9f
0x0000000000b0daa8: mov        x0, x20
0x0000000000b0daac: bl         #0xa54744
0x0000000000b0dab0: cbz        x0, #0xb0db64
0x0000000000b0dab4: movi       v0.16b, #0
0x0000000000b0dab8: stp        q0, q0, [sp, #0x40]
0x0000000000b0dabc: stp        q0, q0, [sp, #0x20]
0x0000000000b0dac0: str        q0, [sp, #0x10]
0x0000000000b0dac4: add        x8, sp, #0x60
0x0000000000b0dac8: str        x8, [sp, #8]
0x0000000000b0dacc: add        x1, sp, #8
0x0000000000b0dad0: mov        w2, #0x50
0x0000000000b0dad4: bl         #0xa55da0
0x0000000000b0dad8: cbz        w0, #0xb0db5c
0x0000000000b0dadc: add        x8, sp, #0x10
0x0000000000b0dae0: str        x8, [sp, #8]
0x0000000000b0dae4: adrp       x1, #0xcb6000
0x0000000000b0dae8: add        x1, x1, #0x3cc
0x0000000000b0daec: mov        x0, x20
0x0000000000b0daf0: bl         #0xa54744
0x0000000000b0daf4: cbz        x0, #0xb0db08
0x0000000000b0daf8: add        x1, sp, #8
0x0000000000b0dafc: mov        w2, #0x50
0x0000000000b0db00: bl         #0xa55da0
0x0000000000b0db04: cbz        w0, #0xb0db5c
0x0000000000b0db08: ldr        x0, [x19, #0x20]
0x0000000000b0db0c: bl         #0xa240ac
0x0000000000b0db10: ldr        x0, [x19]
0x0000000000b0db14: add        x1, sp, #0x60
0x0000000000b0db18: add        x2, sp, #0x10
0x0000000000b0db1c: bl         #0xa25828
0x0000000000b0db20: str        x0, [x19, #0x20]
0x0000000000b0db24: cbz        x0, #0xb0db5c
0x0000000000b0db28: bl         #0xa35694
0x0000000000b0db2c: cbz        w0, #0xb0db64
0x0000000000b0db30: bl         #0xa1b448
0x0000000000b0db34: adrp       x0, #0xcb6000
0x0000000000b0db38: add        x0, x0, #0x36b
0x0000000000b0db3c: adrp       x2, #0xcb6000
0x0000000000b0db40: add        x2, x2, #0x3dd
0x0000000000b0db44: mov        w1, #0x18f
0x0000000000b0db48: bl         #0xa1b53c
0x0000000000b0db4c: mov        w0, #0x39
0x0000000000b0db50: mov        w1, #0xb7
0x0000000000b0db54: mov        x2, #0
0x0000000000b0db58: bl         #0xa1b63c
0x0000000000b0db5c: mov        w0, #0
0x0000000000b0db60: b          #0xb0dca8
0x0000000000b0db64: adrp       x1, #0xc95000
0x0000000000b0db68: add        x1, x1, #0xcaa
0x0000000000b0db6c: mov        x0, x20
0x0000000000b0db70: bl         #0xa54744
0x0000000000b0db74: cbz        x0, #0xb0db8c
0x0000000000b0db78: add        x1, sp, #0x10
0x0000000000b0db7c: bl         #0xa55a78
0x0000000000b0db80: cbz        w0, #0xb0dca8
0x0000000000b0db84: ldr        x8, [sp, #0x10]
0x0000000000b0db88: str        x8, [x19, #0x38]
0x0000000000b0db8c: adrp       x1, #0xc95000
0x0000000000b0db90: add        x1, x1, #0xcb5
0x0000000000b0db94: mov        x0, x20
0x0000000000b0db98: bl         #0xa54744
0x0000000000b0db9c: cbz        x0, #0xb0dbf4
0x0000000000b0dba0: mov        x21, x0
0x0000000000b0dba4: str        xzr, [sp, #0x10]
0x0000000000b0dba8: ldr        x0, [x19, #0x28]
0x0000000000b0dbac: adrp       x1, #0xcb6000
0x0000000000b0dbb0: add        x1, x1, #0x36b
0x0000000000b0dbb4: mov        w2, #0x1a9
0x0000000000b0dbb8: bl         #0xa50e64
0x0000000000b0dbbc: stp        xzr, xzr, [x19, #0x28]
0x0000000000b0dbc0: ldr        x8, [x21, #0x10]
0x0000000000b0dbc4: cbz        x8, #0xb0dbf4
0x0000000000b0dbc8: ldr        x8, [x21, #0x18]
0x0000000000b0dbcc: cbz        x8, #0xb0dbf4
0x0000000000b0dbd0: add        x1, sp, #0x10
0x0000000000b0dbd4: mov        x3, sp
0x0000000000b0dbd8: mov        x0, x21
0x0000000000b0dbdc: mov        x2, #0
0x0000000000b0dbe0: bl         #0xa55fc0
0x0000000000b0dbe4: cbz        w0, #0xb0dca8
0x0000000000b0dbe8: ldr        x8, [sp, #0x10]
0x0000000000b0dbec: ldr        x9, [sp]
0x0000000000b0dbf0: stp        x8, x9, [x19, #0x28]
0x0000000000b0dbf4: adrp       x1, #0xc95000
0x0000000000b0dbf8: add        x1, x1, #0xcdd
0x0000000000b0dbfc: mov        x0, x20
0x0000000000b0dc00: bl         #0xa54744
0x0000000000b0dc04: cbz        x0, #0xb0dc2c
0x0000000000b0dc08: add        x1, sp, #0x10
0x0000000000b0dc0c: bl         #0xa54b4c
0x0000000000b0dc10: cbz        w0, #0xb0dca8
0x0000000000b0dc14: ldr        w8, [sp, #0x10]
0x0000000000b0dc18: cmp        w8, #0
0x0000000000b0dc1c: ldrb       w8, [x19, #0x18]
0x0000000000b0dc20: and        w8, w8, #0xfe
0x0000000000b0dc24: cinc       w8, w8, ne
0x0000000000b0dc28: strb       w8, [x19, #0x18]
0x0000000000b0dc2c: adrp       x1, #0xc91000
0x0000000000b0dc30: add        x1, x1, #0x2a1
0x0000000000b0dc34: mov        x0, x20
0x0000000000b0dc38: bl         #0xa54744
0x0000000000b0dc3c: cbz        x0, #0xb0dca4
0x0000000000b0dc40: mov        x20, x0
0x0000000000b0dc44: add        x8, sp, #0x60
0x0000000000b0dc48: str        x8, [sp, #8]
0x0000000000b0dc4c: ldr        x0, [x19, #0x40]
0x0000000000b0dc50: adrp       x1, #0xcb6000
0x0000000000b0dc54: add        x1, x1, #0x36b
0x0000000000b0dc58: mov        w2, #0x1c0
0x0000000000b0dc5c: bl         #0xa50e64
0x0000000000b0dc60: str        xzr, [x19, #0x40]
0x0000000000b0dc64: ldr        x8, [x20, #0x10]
0x0000000000b0dc68: cbz        x8, #0xb0dca4
0x0000000000b0dc6c: ldr        x8, [x20, #0x18]
0x0000000000b0dc70: cbz        x8, #0xb0dca4
0x0000000000b0dc74: add        x1, sp, #8
0x0000000000b0dc78: mov        x0, x20
0x0000000000b0dc7c: mov        w2, #0x50
0x0000000000b0dc80: bl         #0xa55da0
0x0000000000b0dc84: cbz        w0, #0xb0dca8
0x0000000000b0dc88: adrp       x1, #0xcb6000
0x0000000000b0dc8c: add        x1, x1, #0x36b
0x0000000000b0dc90: add        x0, sp, #0x60
0x0000000000b0dc94: mov        w2, #0x1c5
0x0000000000b0dc98: bl         #0xa52534
0x0000000000b0dc9c: str        x0, [x19, #0x40]
0x0000000000b0dca0: cbz        x0, #0xb0dca8
0x0000000000b0dca4: mov        w0, #1
0x0000000000b0dca8: ldur       x8, [x29, #-0x28]
0x0000000000b0dcac: adrp       x9, #0xe68000
0x0000000000b0dcb0: ldr        x9, [x9, #0xe0]
0x0000000000b0dcb4: ldr        x9, [x9]
0x0000000000b0dcb8: cmp        x9, x8
0x0000000000b0dcbc: b.ne       #0xb0dcd4
0x0000000000b0dcc0: ldp        x29, x30, [sp, #0xe0]
0x0000000000b0dcc4: ldp        x20, x19, [sp, #0xd0]
0x0000000000b0dcc8: ldp        x22, x21, [sp, #0xc0]
0x0000000000b0dccc: add        sp, sp, #0xf0
0x0000000000b0dcd0: ret        
0x0000000000b0dcd4: bl         #0xc7ba98
