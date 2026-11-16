; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9db60
0x0000000000a9db60: sub        sp, sp, #0x60
0x0000000000a9db64: stp        x26, x25, [sp, #0x10]
0x0000000000a9db68: stp        x24, x23, [sp, #0x20]
0x0000000000a9db6c: stp        x22, x21, [sp, #0x30]
0x0000000000a9db70: stp        x20, x19, [sp, #0x40]
0x0000000000a9db74: stp        x29, x30, [sp, #0x50]
0x0000000000a9db78: add        x29, sp, #0x50
0x0000000000a9db7c: stp        xzr, xzr, [sp]
0x0000000000a9db80: ldr        x8, [x5, #0x18]
0x0000000000a9db84: ldr        x8, [x8, #0x58]
0x0000000000a9db88: cbz        x8, #0xa9db9c
0x0000000000a9db8c: blr        x8
0x0000000000a9db90: cmp        w0, #0
0x0000000000a9db94: cset       w0, gt
0x0000000000a9db98: b          #0xa9dcc0
0x0000000000a9db9c: cmp        w0, #0x72
0x0000000000a9dba0: b.ne       #0xa9dbc4
0x0000000000a9dba4: cmp        w2, #0x24
0x0000000000a9dba8: b.ne       #0xa9dc90
0x0000000000a9dbac: mov        x22, x1
0x0000000000a9dbb0: mov        x21, x3
0x0000000000a9dbb4: mov        x24, x4
0x0000000000a9dbb8: mov        x19, #0
0x0000000000a9dbbc: mov        w20, #0x24
0x0000000000a9dbc0: b          #0xa9dbf8
0x0000000000a9dbc4: mov        x21, x3
0x0000000000a9dbc8: mov        x23, x5
0x0000000000a9dbcc: mov        x24, x4
0x0000000000a9dbd0: mov        w4, w2
0x0000000000a9dbd4: mov        x2, x0
0x0000000000a9dbd8: mov        x0, sp
0x0000000000a9dbdc: mov        x3, x1
0x0000000000a9dbe0: add        x1, sp, #8
0x0000000000a9dbe4: bl         #0xa9dcdc
0x0000000000a9dbe8: ldp        x19, x20, [sp]
0x0000000000a9dbec: cbz        w0, #0xa9dc6c
0x0000000000a9dbf0: mov        x22, x19
0x0000000000a9dbf4: mov        x5, x23
0x0000000000a9dbf8: add        x25, x20, #0xb
0x0000000000a9dbfc: mov        x23, x5
0x0000000000a9dc00: mov        x0, x5
0x0000000000a9dc04: bl         #0xa9474c
0x0000000000a9dc08: cmp        x25, w0, sxtw
0x0000000000a9dc0c: b.ls       #0xa9dc40
0x0000000000a9dc10: bl         #0xa1b448
0x0000000000a9dc14: adrp       x0, #0xca8000
0x0000000000a9dc18: add        x0, x0, #0xba4
0x0000000000a9dc1c: adrp       x2, #0xca8000
0x0000000000a9dc20: add        x2, x2, #0xbba
0x0000000000a9dc24: mov        w1, #0x13f
0x0000000000a9dc28: bl         #0xa1b53c
0x0000000000a9dc2c: mov        w0, #4
0x0000000000a9dc30: mov        w1, #0x70
0x0000000000a9dc34: mov        x2, #0
0x0000000000a9dc38: bl         #0xa1b63c
0x0000000000a9dc3c: b          #0xa9dc6c
0x0000000000a9dc40: mov        x0, x20
0x0000000000a9dc44: mov        x1, x22
0x0000000000a9dc48: mov        x2, x21
0x0000000000a9dc4c: mov        x3, x23
0x0000000000a9dc50: mov        w4, #1
0x0000000000a9dc54: bl         #0xa94780
0x0000000000a9dc58: cmp        w0, #1
0x0000000000a9dc5c: b.lt       #0xa9dc6c
0x0000000000a9dc60: str        w0, [x24]
0x0000000000a9dc64: mov        w21, #1
0x0000000000a9dc68: b          #0xa9dc70
0x0000000000a9dc6c: mov        w21, #0
0x0000000000a9dc70: adrp       x2, #0xca8000
0x0000000000a9dc74: add        x2, x2, #0xba4
0x0000000000a9dc78: mov        x0, x19
0x0000000000a9dc7c: mov        x1, x20
0x0000000000a9dc80: mov        w3, #0x14b
0x0000000000a9dc84: bl         #0xa51068
0x0000000000a9dc88: mov        x0, x21
0x0000000000a9dc8c: b          #0xa9dcc0
0x0000000000a9dc90: bl         #0xa1b448
0x0000000000a9dc94: adrp       x0, #0xca8000
0x0000000000a9dc98: add        x0, x0, #0xba4
0x0000000000a9dc9c: adrp       x2, #0xca8000
0x0000000000a9dca0: add        x2, x2, #0xbba
0x0000000000a9dca4: mov        w1, #0x133
0x0000000000a9dca8: bl         #0xa1b53c
0x0000000000a9dcac: mov        w0, #4
0x0000000000a9dcb0: mov        w1, #0x83
0x0000000000a9dcb4: mov        x2, #0
0x0000000000a9dcb8: bl         #0xa1b63c
0x0000000000a9dcbc: mov        w0, #0
0x0000000000a9dcc0: ldp        x29, x30, [sp, #0x50]
0x0000000000a9dcc4: ldp        x20, x19, [sp, #0x40]
0x0000000000a9dcc8: ldp        x22, x21, [sp, #0x30]
0x0000000000a9dccc: ldp        x24, x23, [sp, #0x20]
0x0000000000a9dcd0: ldp        x26, x25, [sp, #0x10]
0x0000000000a9dcd4: add        sp, sp, #0x60
0x0000000000a9dcd8: ret        
0x0000000000a9dcdc: stp        x26, x25, [sp, #-0x50]!
0x0000000000a9dce0: stp        x24, x23, [sp, #0x10]
0x0000000000a9dce4: stp        x22, x21, [sp, #0x20]
0x0000000000a9dce8: stp        x20, x19, [sp, #0x30]
0x0000000000a9dcec: stp        x29, x30, [sp, #0x40]
0x0000000000a9dcf0: add        x29, sp, #0x40
0x0000000000a9dcf4: mov        x20, x4
0x0000000000a9dcf8: mov        x22, x3
0x0000000000a9dcfc: mov        x19, x1
0x0000000000a9dd00: mov        x21, x0
0x0000000000a9dd04: cmp        w2, #0x2a1
0x0000000000a9dd08: b.le       #0xa9dd44
0x0000000000a9dd0c: cmp        w2, #0x447
0x0000000000a9dd10: b.le       #0xa9dd70
0x0000000000a9dd14: cmp        w2, #0x449
0x0000000000a9dd18: b.le       #0xa9de14
0x0000000000a9dd1c: cmp        w2, #0x44a
0x0000000000a9dd20: b.eq       #0xa9dea4
0x0000000000a9dd24: cmp        w2, #0x44b
0x0000000000a9dd28: b.eq       #0xa9de48
0x0000000000a9dd2c: cmp        w2, #0x477
0x0000000000a9dd30: b.ne       #0xa9df1c
0x0000000000a9dd34: adrp       x23, #0xdf8000
0x0000000000a9dd38: add        x23, x23, #0xec5
0x0000000000a9dd3c: mov        w24, #0x12
0x0000000000a9dd40: b          #0xa9debc
0x0000000000a9dd44: cmp        w2, #0x74
0x0000000000a9dd48: b.gt       #0xa9dd94
0x0000000000a9dd4c: cmp        w2, #0x3f
0x0000000000a9dd50: b.gt       #0xa9ddd8
0x0000000000a9dd54: cbz        w2, #0xa9de54
0x0000000000a9dd58: cmp        w2, #4
0x0000000000a9dd5c: b.ne       #0xa9df1c
0x0000000000a9dd60: adrp       x23, #0xdf8000
0x0000000000a9dd64: add        x23, x23, #0xea4
0x0000000000a9dd68: mov        w24, #0x12
0x0000000000a9dd6c: b          #0xa9debc
0x0000000000a9dd70: cmp        w2, #0x445
0x0000000000a9dd74: b.gt       #0xa9ddbc
0x0000000000a9dd78: cmp        w2, #0x2a2
0x0000000000a9dd7c: b.eq       #0xa9de30
0x0000000000a9dd80: cmp        w2, #0x2a3
0x0000000000a9dd84: b.ne       #0xa9df1c
0x0000000000a9dd88: adrp       x23, #0xdf8000
0x0000000000a9dd8c: add        x23, x23, #0xee6
0x0000000000a9dd90: b          #0xa9deb8
0x0000000000a9dd94: cmp        w2, #0x29f
0x0000000000a9dd98: b.gt       #0xa9ddf8
0x0000000000a9dd9c: cmp        w2, #0x75
0x0000000000a9dda0: b.eq       #0xa9de7c
0x0000000000a9dda4: cmp        w2, #0x101
0x0000000000a9dda8: b.ne       #0xa9df1c
0x0000000000a9ddac: adrp       x23, #0xdf8000
0x0000000000a9ddb0: add        x23, x23, #0xe92
0x0000000000a9ddb4: mov        w24, #0x12
0x0000000000a9ddb8: b          #0xa9debc
0x0000000000a9ddbc: cmp        w2, #0x446
0x0000000000a9ddc0: b.eq       #0xa9de3c
0x0000000000a9ddc4: cmp        w2, #0x447
0x0000000000a9ddc8: b.ne       #0xa9df1c
0x0000000000a9ddcc: adrp       x23, #0xdf8000
0x0000000000a9ddd0: add        x23, x23, #0xf45
0x0000000000a9ddd4: b          #0xa9deb8
0x0000000000a9ddd8: cmp        w2, #0x40
0x0000000000a9dddc: b.eq       #0xa9de88
0x0000000000a9dde0: cmp        w2, #0x5f
0x0000000000a9dde4: b.ne       #0xa9df1c
0x0000000000a9dde8: adrp       x23, #0xdf8000
0x0000000000a9ddec: add        x23, x23, #0xe84
0x0000000000a9ddf0: mov        w24, #0xe
0x0000000000a9ddf4: b          #0xa9debc
0x0000000000a9ddf8: cmp        w2, #0x2a0
0x0000000000a9ddfc: b.eq       #0xa9de98
0x0000000000a9de00: cmp        w2, #0x2a1
0x0000000000a9de04: b.ne       #0xa9df1c
0x0000000000a9de08: adrp       x23, #0xdf8000
0x0000000000a9de0c: add        x23, x23, #0xf0c
0x0000000000a9de10: b          #0xa9deb8
0x0000000000a9de14: cmp        w2, #0x448
0x0000000000a9de18: b.eq       #0xa9deb0
0x0000000000a9de1c: cmp        w2, #0x449
0x0000000000a9de20: b.ne       #0xa9df1c
0x0000000000a9de24: adrp       x23, #0xdf8000
0x0000000000a9de28: add        x23, x23, #0xf6b
0x0000000000a9de2c: b          #0xa9deb8
0x0000000000a9de30: adrp       x23, #0xdf8000
0x0000000000a9de34: add        x23, x23, #0xf1f
0x0000000000a9de38: b          #0xa9deb8
0x0000000000a9de3c: adrp       x23, #0xdf8000
0x0000000000a9de40: add        x23, x23, #0xf32
0x0000000000a9de44: b          #0xa9deb8
0x0000000000a9de48: adrp       x23, #0xdf8000
0x0000000000a9de4c: add        x23, x23, #0xf91
0x0000000000a9de50: b          #0xa9deb8
0x0000000000a9de54: bl         #0xa1b448
0x0000000000a9de58: adrp       x0, #0xca8000
0x0000000000a9de5c: add        x0, x0, #0xba4
0x0000000000a9de60: adrp       x2, #0xca8000
0x0000000000a9de64: add        x2, x2, #0xbd3
0x0000000000a9de68: mov        w1, #0x109
0x0000000000a9de6c: bl         #0xa1b53c
0x0000000000a9de70: mov        w0, #4
0x0000000000a9de74: mov        w1, #0x75
0x0000000000a9de78: b          #0xa9df40
0x0000000000a9de7c: adrp       x23, #0xdf8000
0x0000000000a9de80: add        x23, x23, #0xeb6
0x0000000000a9de84: b          #0xa9de90
0x0000000000a9de88: adrp       x23, #0xdf8000
0x0000000000a9de8c: add        x23, x23, #0xed7
0x0000000000a9de90: mov        w24, #0xf
0x0000000000a9de94: b          #0xa9debc
0x0000000000a9de98: adrp       x23, #0xdf8000
0x0000000000a9de9c: add        x23, x23, #0xef9
0x0000000000a9dea0: b          #0xa9deb8
0x0000000000a9dea4: adrp       x23, #0xdf8000
0x0000000000a9dea8: add        x23, x23, #0xf7e
0x0000000000a9deac: b          #0xa9deb8
0x0000000000a9deb0: adrp       x23, #0xdf8000
0x0000000000a9deb4: add        x23, x23, #0xf58
0x0000000000a9deb8: mov        w24, #0x13
0x0000000000a9debc: add        x25, x24, x20
0x0000000000a9dec0: adrp       x1, #0xca8000
0x0000000000a9dec4: add        x1, x1, #0xba4
0x0000000000a9dec8: mov        x0, x25
0x0000000000a9decc: mov        w2, #0x113
0x0000000000a9ded0: bl         #0xa50acc
0x0000000000a9ded4: cbz        x0, #0xa9df04
0x0000000000a9ded8: mov        x26, x0
0x0000000000a9dedc: mov        x1, x23
0x0000000000a9dee0: mov        x2, x24
0x0000000000a9dee4: bl         #0xc7bf0c
0x0000000000a9dee8: add        x0, x26, x24
0x0000000000a9deec: mov        x1, x22
0x0000000000a9def0: mov        x2, x20
0x0000000000a9def4: bl         #0xc7bf0c
0x0000000000a9def8: str        x26, [x21]
0x0000000000a9defc: str        x25, [x19]
0x0000000000a9df00: mov        w0, #1
0x0000000000a9df04: ldp        x29, x30, [sp, #0x40]
0x0000000000a9df08: ldp        x20, x19, [sp, #0x30]
0x0000000000a9df0c: ldp        x22, x21, [sp, #0x20]
0x0000000000a9df10: ldp        x24, x23, [sp, #0x10]
0x0000000000a9df14: ldp        x26, x25, [sp], #0x50
0x0000000000a9df18: ret        
0x0000000000a9df1c: bl         #0xa1b448
0x0000000000a9df20: adrp       x0, #0xca8000
0x0000000000a9df24: add        x0, x0, #0xba4
0x0000000000a9df28: adrp       x2, #0xca8000
0x0000000000a9df2c: add        x2, x2, #0xbd3
0x0000000000a9df30: mov        w1, #0x10f
0x0000000000a9df34: bl         #0xa1b53c
0x0000000000a9df38: mov        w0, #4
0x0000000000a9df3c: mov        w1, #0x74
0x0000000000a9df40: mov        x2, #0
0x0000000000a9df44: bl         #0xa1b63c
0x0000000000a9df48: mov        w0, #0
0x0000000000a9df4c: b          #0xa9df04
