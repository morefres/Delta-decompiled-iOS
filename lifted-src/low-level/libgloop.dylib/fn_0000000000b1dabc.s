; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1dabc
0x0000000000b1dabc: stp        x24, x23, [sp, #-0x40]!
0x0000000000b1dac0: stp        x22, x21, [sp, #0x10]
0x0000000000b1dac4: stp        x20, x19, [sp, #0x20]
0x0000000000b1dac8: stp        x29, x30, [sp, #0x30]
0x0000000000b1dacc: add        x29, sp, #0x30
0x0000000000b1dad0: mov        x19, x1
0x0000000000b1dad4: mov        x20, x0
0x0000000000b1dad8: bl         #0xb1ddc8
0x0000000000b1dadc: cbz        w0, #0xb1dcc4
0x0000000000b1dae0: adrp       x1, #0xc96000
0x0000000000b1dae4: add        x1, x1, #0x19b
0x0000000000b1dae8: mov        x0, x19
0x0000000000b1daec: bl         #0xa54744
0x0000000000b1daf0: cbz        x0, #0xb1db00
0x0000000000b1daf4: add        x1, x20, #0x38
0x0000000000b1daf8: bl         #0xa547ac
0x0000000000b1dafc: cbz        w0, #0xb1dcc4
0x0000000000b1db00: adrp       x1, #0xc98000
0x0000000000b1db04: add        x1, x1, #0x7f3
0x0000000000b1db08: mov        x0, x19
0x0000000000b1db0c: bl         #0xa54744
0x0000000000b1db10: cbz        x0, #0xb1db20
0x0000000000b1db14: add        x1, x20, #0x44
0x0000000000b1db18: bl         #0xa547ac
0x0000000000b1db1c: cbz        w0, #0xb1dcc4
0x0000000000b1db20: adrp       x1, #0xc98000
0x0000000000b1db24: add        x1, x1, #0x7fc
0x0000000000b1db28: mov        x0, x19
0x0000000000b1db2c: bl         #0xa54744
0x0000000000b1db30: cbz        x0, #0xb1db40
0x0000000000b1db34: add        x1, x20, #0x48
0x0000000000b1db38: bl         #0xa547ac
0x0000000000b1db3c: cbz        w0, #0xb1dcc4
0x0000000000b1db40: adrp       x1, #0xc87000
0x0000000000b1db44: add        x1, x1, #0x608
0x0000000000b1db48: mov        x0, x19
0x0000000000b1db4c: bl         #0xa54744
0x0000000000b1db50: cbz        x0, #0xb1dbac
0x0000000000b1db54: ldr        w8, [x0, #8]
0x0000000000b1db58: cmp        w8, #5
0x0000000000b1db5c: b.ne       #0xb1dcc0
0x0000000000b1db60: ldp        x22, x21, [x0, #0x10]
0x0000000000b1db64: mov        x23, x20
0x0000000000b1db68: ldp        x0, x1, [x23, #0x28]!
0x0000000000b1db6c: adrp       x2, #0xcb7000
0x0000000000b1db70: add        x2, x2, #0x192
0x0000000000b1db74: mov        w3, #0x201
0x0000000000b1db78: bl         #0xa51068
0x0000000000b1db7c: stp        xzr, xzr, [x23]
0x0000000000b1db80: cbz        x22, #0xb1dbac
0x0000000000b1db84: cbz        x21, #0xb1dbac
0x0000000000b1db88: adrp       x2, #0xcb7000
0x0000000000b1db8c: add        x2, x2, #0x192
0x0000000000b1db90: mov        x0, x22
0x0000000000b1db94: mov        x1, x21
0x0000000000b1db98: mov        w3, #0x205
0x0000000000b1db9c: bl         #0xa52644
0x0000000000b1dba0: str        x0, [x23]
0x0000000000b1dba4: cbz        x0, #0xb1dcc4
0x0000000000b1dba8: str        x21, [x20, #0x30]
0x0000000000b1dbac: adrp       x1, #0xc95000
0x0000000000b1dbb0: add        x1, x1, #0xcd7
0x0000000000b1dbb4: mov        x0, x19
0x0000000000b1dbb8: bl         #0xa54744
0x0000000000b1dbbc: cbz        x0, #0xb1dbcc
0x0000000000b1dbc0: add        x1, x20, #0x20
0x0000000000b1dbc4: bl         #0xa55a78
0x0000000000b1dbc8: cbz        w0, #0xb1dcc4
0x0000000000b1dbcc: adrp       x1, #0xc87000
0x0000000000b1dbd0: add        x1, x1, #0x5fa
0x0000000000b1dbd4: mov        x0, x19
0x0000000000b1dbd8: bl         #0xa54744
0x0000000000b1dbdc: cbz        x0, #0xb1dc24
0x0000000000b1dbe0: ldr        w8, [x0, #8]
0x0000000000b1dbe4: cmp        w8, #4
0x0000000000b1dbe8: b.ne       #0xb1dcc0
0x0000000000b1dbec: ldr        x8, [x20, #0x50]
0x0000000000b1dbf0: adrp       x21, #0xcb7000
0x0000000000b1dbf4: add        x21, x21, #0x192
0x0000000000b1dbf8: mov        x22, x0
0x0000000000b1dbfc: mov        x0, x8
0x0000000000b1dc00: mov        x1, x21
0x0000000000b1dc04: mov        w2, #0x277
0x0000000000b1dc08: bl         #0xa50e64
0x0000000000b1dc0c: ldr        x0, [x22, #0x10]
0x0000000000b1dc10: mov        x1, x21
0x0000000000b1dc14: mov        w2, #0x278
0x0000000000b1dc18: bl         #0xa52534
0x0000000000b1dc1c: str        x0, [x20, #0x50]
0x0000000000b1dc20: cbz        x0, #0xb1dcc4
0x0000000000b1dc24: adrp       x1, #0xc87000
0x0000000000b1dc28: add        x1, x1, #0xd67
0x0000000000b1dc2c: mov        x0, x19
0x0000000000b1dc30: bl         #0xa54744
0x0000000000b1dc34: cbz        x0, #0xb1dc7c
0x0000000000b1dc38: ldr        w8, [x0, #8]
0x0000000000b1dc3c: cmp        w8, #4
0x0000000000b1dc40: b.ne       #0xb1dcc0
0x0000000000b1dc44: ldr        x8, [x20, #0x58]
0x0000000000b1dc48: adrp       x21, #0xcb7000
0x0000000000b1dc4c: add        x21, x21, #0x192
0x0000000000b1dc50: mov        x22, x0
0x0000000000b1dc54: mov        x0, x8
0x0000000000b1dc58: mov        x1, x21
0x0000000000b1dc5c: mov        w2, #0x280
0x0000000000b1dc60: bl         #0xa50e64
0x0000000000b1dc64: ldr        x0, [x22, #0x10]
0x0000000000b1dc68: mov        x1, x21
0x0000000000b1dc6c: mov        w2, #0x281
0x0000000000b1dc70: bl         #0xa52534
0x0000000000b1dc74: str        x0, [x20, #0x58]
0x0000000000b1dc78: cbz        x0, #0xb1dcc4
0x0000000000b1dc7c: adrp       x1, #0xc95000
0x0000000000b1dc80: add        x1, x1, #0xcc3
0x0000000000b1dc84: mov        x0, x19
0x0000000000b1dc88: bl         #0xa54744
0x0000000000b1dc8c: cbz        x0, #0xb1dcd8
0x0000000000b1dc90: bl         #0xa1b448
0x0000000000b1dc94: adrp       x0, #0xcb7000
0x0000000000b1dc98: add        x0, x0, #0x192
0x0000000000b1dc9c: adrp       x2, #0xcb7000
0x0000000000b1dca0: add        x2, x2, #0x216
0x0000000000b1dca4: mov        w1, #0x289
0x0000000000b1dca8: bl         #0xa1b53c
0x0000000000b1dcac: mov        w0, #0x39
0x0000000000b1dcb0: mov        w1, #0x10c
0x0000000000b1dcb4: movk       w1, #8, lsl #16
0x0000000000b1dcb8: mov        x2, #0
0x0000000000b1dcbc: bl         #0xa1b63c
0x0000000000b1dcc0: mov        w0, #0
0x0000000000b1dcc4: ldp        x29, x30, [sp, #0x30]
0x0000000000b1dcc8: ldp        x20, x19, [sp, #0x20]
0x0000000000b1dccc: ldp        x22, x21, [sp, #0x10]
0x0000000000b1dcd0: ldp        x24, x23, [sp], #0x40
0x0000000000b1dcd4: ret        
0x0000000000b1dcd8: mov        w0, #1
0x0000000000b1dcdc: b          #0xb1dcc4
