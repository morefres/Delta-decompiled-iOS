; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0dbb0
0x0000000000a0dbb0: stp        x24, x23, [sp, #-0x40]!
0x0000000000a0dbb4: stp        x22, x21, [sp, #0x10]
0x0000000000a0dbb8: stp        x20, x19, [sp, #0x20]
0x0000000000a0dbbc: stp        x29, x30, [sp, #0x30]
0x0000000000a0dbc0: add        x29, sp, #0x30
0x0000000000a0dbc4: mov        x23, x2
0x0000000000a0dbc8: mov        x21, x1
0x0000000000a0dbcc: mov        x22, x0
0x0000000000a0dbd0: cbz        x3, #0xa0dbe0
0x0000000000a0dbd4: mov        x19, x3
0x0000000000a0dbd8: mov        x20, #0
0x0000000000a0dbdc: b          #0xa0dbf4
0x0000000000a0dbe0: ldr        x0, [x22, #0xa8]
0x0000000000a0dbe4: bl         #0x9c29c8
0x0000000000a0dbe8: mov        x19, x0
0x0000000000a0dbec: mov        x20, x0
0x0000000000a0dbf0: cbz        x0, #0xa0dc98
0x0000000000a0dbf4: mov        x0, x19
0x0000000000a0dbf8: bl         #0x9c2be4
0x0000000000a0dbfc: mov        x0, x19
0x0000000000a0dc00: bl         #0x9c2d88
0x0000000000a0dc04: cbz        x0, #0xa0dccc
0x0000000000a0dc08: mov        x24, x0
0x0000000000a0dc0c: ldr        x1, [x22, #0x40]
0x0000000000a0dc10: mov        x0, x24
0x0000000000a0dc14: mov        w2, #0
0x0000000000a0dc18: mov        x3, x19
0x0000000000a0dc1c: bl         #0x9cdf48
0x0000000000a0dc20: cbz        w0, #0xa0dccc
0x0000000000a0dc24: mov        x0, x24
0x0000000000a0dc28: bl         #0x9c93a8
0x0000000000a0dc2c: cbnz       w0, #0xa0dc0c
0x0000000000a0dc30: ldr        x8, [x22]
0x0000000000a0dc34: ldr        x8, [x8, #0xf8]
0x0000000000a0dc38: mov        x0, x22
0x0000000000a0dc3c: mov        x1, x21
0x0000000000a0dc40: mov        x2, x23
0x0000000000a0dc44: mov        x3, x24
0x0000000000a0dc48: mov        x4, x19
0x0000000000a0dc4c: blr        x8
0x0000000000a0dc50: cbz        w0, #0xa0dccc
0x0000000000a0dc54: ldr        x2, [x22, #0x40]
0x0000000000a0dc58: mov        x0, x21
0x0000000000a0dc5c: mov        x1, x21
0x0000000000a0dc60: mov        x3, x19
0x0000000000a0dc64: bl         #0x9c62d0
0x0000000000a0dc68: cbz        x0, #0xa0dca0
0x0000000000a0dc6c: ldr        x8, [x22]
0x0000000000a0dc70: ldr        x8, [x8, #0xf8]
0x0000000000a0dc74: mov        x0, x22
0x0000000000a0dc78: mov        x1, x21
0x0000000000a0dc7c: mov        x2, x21
0x0000000000a0dc80: mov        x3, x24
0x0000000000a0dc84: mov        x4, x19
0x0000000000a0dc88: blr        x8
0x0000000000a0dc8c: cmp        w0, #0
0x0000000000a0dc90: cset       w21, ne
0x0000000000a0dc94: b          #0xa0dcd0
0x0000000000a0dc98: mov        w21, #0
0x0000000000a0dc9c: b          #0xa0dce0
0x0000000000a0dca0: bl         #0xa1b448
0x0000000000a0dca4: adrp       x0, #0xc93000
0x0000000000a0dca8: add        x0, x0, #0x85b
0x0000000000a0dcac: adrp       x2, #0xc93000
0x0000000000a0dcb0: add        x2, x2, #0x964
0x0000000000a0dcb4: mov        w1, #0x57d
0x0000000000a0dcb8: bl         #0xa1b53c
0x0000000000a0dcbc: mov        w0, #0x10
0x0000000000a0dcc0: mov        w1, #0xa5
0x0000000000a0dcc4: mov        x2, #0
0x0000000000a0dcc8: bl         #0xa1b63c
0x0000000000a0dccc: mov        w21, #0
0x0000000000a0dcd0: mov        x0, x19
0x0000000000a0dcd4: bl         #0x9c2cfc
0x0000000000a0dcd8: mov        x0, x20
0x0000000000a0dcdc: bl         #0x9c2a54
0x0000000000a0dce0: mov        x0, x21
0x0000000000a0dce4: ldp        x29, x30, [sp, #0x30]
0x0000000000a0dce8: ldp        x20, x19, [sp, #0x20]
0x0000000000a0dcec: ldp        x22, x21, [sp, #0x10]
0x0000000000a0dcf0: ldp        x24, x23, [sp], #0x40
0x0000000000a0dcf4: ret        
0x0000000000a0dcf8: stp        x24, x23, [sp, #-0x40]!
0x0000000000a0dcfc: stp        x22, x21, [sp, #0x10]
0x0000000000a0dd00: stp        x20, x19, [sp, #0x20]
0x0000000000a0dd04: stp        x29, x30, [sp, #0x30]
0x0000000000a0dd08: add        x29, sp, #0x30
0x0000000000a0dd0c: mov        x19, x2
0x0000000000a0dd10: mov        x20, x1
0x0000000000a0dd14: mov        x22, x0
0x0000000000a0dd18: mov        x0, x2
0x0000000000a0dd1c: bl         #0x9c2be4
0x0000000000a0dd20: mov        x0, x19
0x0000000000a0dd24: bl         #0x9c2d88
0x0000000000a0dd28: mov        x24, x0
0x0000000000a0dd2c: mov        x0, x19
0x0000000000a0dd30: bl         #0x9c2d88
0x0000000000a0dd34: cbz        x0, #0xa0de4c
0x0000000000a0dd38: mov        x23, x0
0x0000000000a0dd3c: bl         #0xa1b80c
0x0000000000a0dd40: ldr        x1, [x22, #0x40]
0x0000000000a0dd44: mov        x0, x24
0x0000000000a0dd48: mov        w2, #0
0x0000000000a0dd4c: mov        x3, x19
0x0000000000a0dd50: bl         #0x9cdf48
0x0000000000a0dd54: mov        x21, x0
0x0000000000a0dd58: bl         #0xa1b854
0x0000000000a0dd5c: cbz        w21, #0xa0de44
0x0000000000a0dd60: mov        x0, x24
0x0000000000a0dd64: bl         #0x9c93a8
0x0000000000a0dd68: cbnz       w0, #0xa0dd3c
0x0000000000a0dd6c: ldr        x8, [x22]
0x0000000000a0dd70: ldr        x9, [x8, #0x118]
0x0000000000a0dd74: cbz        x9, #0xa0dd94
0x0000000000a0dd78: mov        x0, x22
0x0000000000a0dd7c: mov        x1, x24
0x0000000000a0dd80: mov        x2, x24
0x0000000000a0dd84: mov        x3, x19
0x0000000000a0dd88: blr        x9
0x0000000000a0dd8c: cbz        w0, #0xa0de80
0x0000000000a0dd90: ldr        x8, [x22]
0x0000000000a0dd94: ldr        x8, [x8, #0xf8]
0x0000000000a0dd98: ldr        x1, [x20, #0x20]
0x0000000000a0dd9c: mov        x0, x22
0x0000000000a0dda0: mov        x2, x1
0x0000000000a0dda4: mov        x3, x24
0x0000000000a0dda8: mov        x4, x19
0x0000000000a0ddac: blr        x8
0x0000000000a0ddb0: cbz        w0, #0xa0de80
0x0000000000a0ddb4: ldr        x8, [x22]
0x0000000000a0ddb8: ldr        x8, [x8, #0x100]
0x0000000000a0ddbc: mov        x0, x22
0x0000000000a0ddc0: mov        x1, x23
0x0000000000a0ddc4: mov        x2, x24
0x0000000000a0ddc8: mov        x3, x19
0x0000000000a0ddcc: blr        x8
0x0000000000a0ddd0: cbz        w0, #0xa0de80
0x0000000000a0ddd4: ldr        x8, [x22]
0x0000000000a0ddd8: ldr        x8, [x8, #0xf8]
0x0000000000a0dddc: ldr        x1, [x20, #0x10]
0x0000000000a0dde0: mov        x0, x22
0x0000000000a0dde4: mov        x2, x1
0x0000000000a0dde8: mov        x3, x23
0x0000000000a0ddec: mov        x4, x19
0x0000000000a0ddf0: blr        x8
0x0000000000a0ddf4: cbz        w0, #0xa0de80
0x0000000000a0ddf8: ldr        x8, [x22]
0x0000000000a0ddfc: ldr        x8, [x8, #0xf8]
0x0000000000a0de00: mov        x0, x22
0x0000000000a0de04: mov        x1, x23
0x0000000000a0de08: mov        x2, x23
0x0000000000a0de0c: mov        x3, x24
0x0000000000a0de10: mov        x4, x19
0x0000000000a0de14: blr        x8
0x0000000000a0de18: cbz        w0, #0xa0de80
0x0000000000a0de1c: ldr        x8, [x22]
0x0000000000a0de20: ldr        x8, [x8, #0xf8]
0x0000000000a0de24: ldr        x1, [x20, #0x18]
0x0000000000a0de28: mov        x0, x22
0x0000000000a0de2c: mov        x2, x1
0x0000000000a0de30: mov        x3, x23
0x0000000000a0de34: mov        x4, x19
0x0000000000a0de38: blr        x8
0x0000000000a0de3c: cbz        w0, #0xa0de80
0x0000000000a0de40: str        wzr, [x20, #0x28]
0x0000000000a0de44: mov        w21, #1
0x0000000000a0de48: b          #0xa0de80
0x0000000000a0de4c: bl         #0xa1b448
0x0000000000a0de50: adrp       x0, #0xc93000
0x0000000000a0de54: add        x0, x0, #0x85b
0x0000000000a0de58: adrp       x2, #0xc93000
0x0000000000a0de5c: add        x2, x2, #0x981
0x0000000000a0de60: mov        w1, #0x59e
0x0000000000a0de64: bl         #0xa1b53c
0x0000000000a0de68: mov        w0, #0x10
0x0000000000a0de6c: mov        w1, #3
0x0000000000a0de70: movk       w1, #8, lsl #16
0x0000000000a0de74: mov        x2, #0
0x0000000000a0de78: bl         #0xa1b63c
0x0000000000a0de7c: mov        w21, #0
0x0000000000a0de80: mov        x0, x19
0x0000000000a0de84: bl         #0x9c2cfc
0x0000000000a0de88: mov        x0, x21
0x0000000000a0de8c: ldp        x29, x30, [sp, #0x30]
0x0000000000a0de90: ldp        x20, x19, [sp, #0x20]
0x0000000000a0de94: ldp        x22, x21, [sp, #0x10]
0x0000000000a0de98: ldp        x24, x23, [sp], #0x40
0x0000000000a0de9c: ret        
