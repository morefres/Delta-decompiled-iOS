; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3db80
0x0000000000b3db80: sub        sp, sp, #0x60
0x0000000000b3db84: stp        x24, x23, [sp, #0x20]
0x0000000000b3db88: stp        x22, x21, [sp, #0x30]
0x0000000000b3db8c: stp        x20, x19, [sp, #0x40]
0x0000000000b3db90: stp        x29, x30, [sp, #0x50]
0x0000000000b3db94: add        x29, sp, #0x50
0x0000000000b3db98: adrp       x8, #0xe68000
0x0000000000b3db9c: ldr        x8, [x8, #0xe0]
0x0000000000b3dba0: ldr        x8, [x8]
0x0000000000b3dba4: str        x8, [sp, #0x18]
0x0000000000b3dba8: ldr        x22, [x0, #0x2e0]
0x0000000000b3dbac: add        x8, x22, #0x10
0x0000000000b3dbb0: cmn        x22, #1
0x0000000000b3dbb4: ccmp       x8, x3, #4, ne
0x0000000000b3dbb8: b.ne       #0xb3dc5c
0x0000000000b3dbbc: mov        x21, x3
0x0000000000b3dbc0: mov        x20, x1
0x0000000000b3dbc4: mov        x19, x0
0x0000000000b3dbc8: ldrb       w8, [x0, #0x6c]
0x0000000000b3dbcc: tbnz       w8, #1, #0xb3dc64
0x0000000000b3dbd0: add        x0, x19, #0xc0
0x0000000000b3dbd4: mov        x1, x21
0x0000000000b3dbd8: mov        x3, x20
0x0000000000b3dbdc: bl         #0xa8f3b8
0x0000000000b3dbe0: add        x23, x19, #0x280
0x0000000000b3dbe4: cmn        x22, #1
0x0000000000b3dbe8: b.eq       #0xb3dd18
0x0000000000b3dbec: mov        x0, x23
0x0000000000b3dbf0: mov        x1, x20
0x0000000000b3dbf4: mov        x2, x22
0x0000000000b3dbf8: bl         #0xa620c4
0x0000000000b3dbfc: add        x0, sp, #8
0x0000000000b3dc00: mov        x1, x23
0x0000000000b3dc04: bl         #0xa621cc
0x0000000000b3dc08: add        x8, x19, #0x224
0x0000000000b3dc0c: ldp        q0, q1, [x8, #0x20]
0x0000000000b3dc10: stp        q0, q1, [x23, #0x20]
0x0000000000b3dc14: ldr        q0, [x8, #0x40]
0x0000000000b3dc18: str        q0, [x23, #0x40]
0x0000000000b3dc1c: ldr        q0, [x19, #0x270]
0x0000000000b3dc20: stur       q0, [x23, #0x4c]
0x0000000000b3dc24: ldp        q0, q1, [x8]
0x0000000000b3dc28: stp        q0, q1, [x23]
0x0000000000b3dc2c: add        x1, sp, #8
0x0000000000b3dc30: mov        x0, x23
0x0000000000b3dc34: mov        w2, #0x10
0x0000000000b3dc38: bl         #0xa620c4
0x0000000000b3dc3c: add        x0, sp, #8
0x0000000000b3dc40: mov        x1, x23
0x0000000000b3dc44: bl         #0xa621cc
0x0000000000b3dc48: add        x0, x20, x22
0x0000000000b3dc4c: add        x1, sp, #8
0x0000000000b3dc50: mov        w2, #0x10
0x0000000000b3dc54: bl         #0xa4baa0
0x0000000000b3dc58: cbz        w0, #0xb3dd28
0x0000000000b3dc5c: mov        w0, #0
0x0000000000b3dc60: b          #0xb3dd34
0x0000000000b3dc64: cmn        x22, #1
0x0000000000b3dc68: csel       x22, x21, x22, eq
0x0000000000b3dc6c: add        x23, x19, #0x280
0x0000000000b3dc70: mov        x0, x23
0x0000000000b3dc74: mov        x24, x2
0x0000000000b3dc78: mov        x1, x2
0x0000000000b3dc7c: mov        x2, x22
0x0000000000b3dc80: bl         #0xa620c4
0x0000000000b3dc84: cmp        x22, x21
0x0000000000b3dc88: b.ne       #0xb3dc9c
0x0000000000b3dc8c: add        x0, x19, #0xc0
0x0000000000b3dc90: mov        x1, x21
0x0000000000b3dc94: mov        x2, x24
0x0000000000b3dc98: b          #0xb3dd0c
0x0000000000b3dc9c: cmp        x24, x20
0x0000000000b3dca0: b.eq       #0xb3dcb4
0x0000000000b3dca4: mov        x0, x20
0x0000000000b3dca8: mov        x1, x24
0x0000000000b3dcac: mov        x2, x22
0x0000000000b3dcb0: bl         #0xc7bf0c
0x0000000000b3dcb4: add        x0, x20, x22
0x0000000000b3dcb8: mov        x1, x23
0x0000000000b3dcbc: bl         #0xa621cc
0x0000000000b3dcc0: add        x8, x19, #0x224
0x0000000000b3dcc4: ldp        q0, q1, [x8, #0x20]
0x0000000000b3dcc8: stp        q0, q1, [x23, #0x20]
0x0000000000b3dccc: ldr        q0, [x8, #0x40]
0x0000000000b3dcd0: str        q0, [x23, #0x40]
0x0000000000b3dcd4: ldr        q0, [x19, #0x270]
0x0000000000b3dcd8: stur       q0, [x23, #0x4c]
0x0000000000b3dcdc: ldp        q0, q1, [x8]
0x0000000000b3dce0: stp        q0, q1, [x23]
0x0000000000b3dce4: add        x1, x20, x22
0x0000000000b3dce8: mov        x0, x23
0x0000000000b3dcec: mov        w2, #0x10
0x0000000000b3dcf0: bl         #0xa620c4
0x0000000000b3dcf4: add        x0, x20, x22
0x0000000000b3dcf8: mov        x1, x23
0x0000000000b3dcfc: bl         #0xa621cc
0x0000000000b3dd00: add        x0, x19, #0xc0
0x0000000000b3dd04: mov        x1, x21
0x0000000000b3dd08: mov        x2, x20
0x0000000000b3dd0c: mov        x3, x20
0x0000000000b3dd10: bl         #0xa8f3b8
0x0000000000b3dd14: b          #0xb3dd28
0x0000000000b3dd18: mov        x0, x23
0x0000000000b3dd1c: mov        x1, x20
0x0000000000b3dd20: mov        x2, x21
0x0000000000b3dd24: bl         #0xa620c4
0x0000000000b3dd28: mov        x8, #-1
0x0000000000b3dd2c: str        x8, [x19, #0x2e0]
0x0000000000b3dd30: mov        w0, #1
0x0000000000b3dd34: ldr        x8, [sp, #0x18]
0x0000000000b3dd38: adrp       x9, #0xe68000
0x0000000000b3dd3c: ldr        x9, [x9, #0xe0]
0x0000000000b3dd40: ldr        x9, [x9]
0x0000000000b3dd44: cmp        x9, x8
0x0000000000b3dd48: b.ne       #0xb3dd64
0x0000000000b3dd4c: ldp        x29, x30, [sp, #0x50]
0x0000000000b3dd50: ldp        x20, x19, [sp, #0x40]
0x0000000000b3dd54: ldp        x22, x21, [sp, #0x30]
0x0000000000b3dd58: ldp        x24, x23, [sp, #0x20]
0x0000000000b3dd5c: add        sp, sp, #0x60
0x0000000000b3dd60: ret        
0x0000000000b3dd64: bl         #0xc7ba98
