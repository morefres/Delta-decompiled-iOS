; instruction-faithful ARM64 fallback for RobloxLib::function_485da98
0x000000000485da98: sub        sp, sp, #0x80
0x000000000485da9c: stp        x22, x21, [sp, #0x50]
0x000000000485daa0: stp        x20, x19, [sp, #0x60]
0x000000000485daa4: stp        x29, x30, [sp, #0x70]
0x000000000485daa8: add        x29, sp, #0x70
0x000000000485daac: str        xzr, [sp, #0x40]
0x000000000485dab0: movi       v0.16b, #0
0x000000000485dab4: stp        q0, q0, [sp, #0x20]
0x000000000485dab8: str        q0, [sp, #0x10]
0x000000000485dabc: cbz        x0, #0x485db3c
0x000000000485dac0: ldr        w8, [x0]
0x000000000485dac4: cmp        w8, #0x81
0x000000000485dac8: b.gt       #0x485db54
0x000000000485dacc: cmp        w8, #0x80
0x000000000485dad0: b.eq       #0x485dbbc
0x000000000485dad4: cmp        w8, #0x81
0x000000000485dad8: b.ne       #0x485db80
0x000000000485dadc: mov        w10, #0
0x000000000485dae0: str        x0, [sp, #0x10]
0x000000000485dae4: ldr        x19, [x0, #0x78]
0x000000000485dae8: ldr        q0, [x19, #0x80]
0x000000000485daec: ext        v0.16b, v0.16b, v0.16b, #8
0x000000000485daf0: stur       q0, [sp, #0x18]
0x000000000485daf4: stp        x19, x0, [sp, #0x28]
0x000000000485daf8: mov        w9, #1
0x000000000485dafc: str        w9, [sp, #0x38]
0x000000000485db00: mov        x8, x0
0x000000000485db04: mov        x11, #0
0x000000000485db08: cmp        w1, #0x48
0x000000000485db0c: b.gt       #0x485dc1c
0x000000000485db10: cmp        w1, #0x27
0x000000000485db14: b.le       #0x485dc74
0x000000000485db18: sub        w8, w1, #0x28
0x000000000485db1c: cmp        w8, #2
0x000000000485db20: b.hs       #0x485dce0
0x000000000485db24: mov        x0, x11
0x000000000485db28: ldp        x29, x30, [sp, #0x70]
0x000000000485db2c: ldp        x20, x19, [sp, #0x60]
0x000000000485db30: ldp        x22, x21, [sp, #0x50]
0x000000000485db34: add        sp, sp, #0x80
0x000000000485db38: ret        
0x000000000485db3c: adrp       x3, #0x5574000
0x000000000485db40: add        x3, x3, #0xded
0x000000000485db44: mov        w2, #0x10d
0x000000000485db48: mov        w4, #0x102
0x000000000485db4c: movk       w4, #0xc, lsl #16
0x000000000485db50: b          #0x485db9c
0x000000000485db54: cmp        w8, #0x82
0x000000000485db58: b.eq       #0x485dbf0
0x000000000485db5c: cmp        w8, #0x83
0x000000000485db60: b.ne       #0x485db80
0x000000000485db64: adrp       x3, #0x5574000
0x000000000485db68: add        x3, x3, #0xdfc
0x000000000485db6c: mov        x0, #0
0x000000000485db70: mov        w2, #0xda
0x000000000485db74: mov        w4, #0x10c
0x000000000485db78: movk       w4, #8, lsl #16
0x000000000485db7c: b          #0x485db9c
0x000000000485db80: mov        w8, #0x102
0x000000000485db84: movk       w8, #0xc, lsl #16
0x000000000485db88: adrp       x3, #0x5574000
0x000000000485db8c: add        x3, x3, #0xded
0x000000000485db90: orr        w4, w8, #1
0x000000000485db94: mov        x0, #0
0x000000000485db98: mov        w2, #0x168
0x000000000485db9c: mov        x5, #0
0x000000000485dba0: bl         #0x485c050
0x000000000485dba4: mov        x0, #0
0x000000000485dba8: ldp        x29, x30, [sp, #0x70]
0x000000000485dbac: ldp        x20, x19, [sp, #0x60]
0x000000000485dbb0: ldp        x22, x21, [sp, #0x50]
0x000000000485dbb4: add        sp, sp, #0x80
0x000000000485dbb8: ret        
0x000000000485dbbc: str        x0, [sp, #0x10]
0x000000000485dbc0: ldr        q0, [x0, #0x80]
0x000000000485dbc4: ext        v0.16b, v0.16b, v0.16b, #8
0x000000000485dbc8: stur       q0, [sp, #0x18]
0x000000000485dbcc: ldr        x8, [x0, #0xb0]
0x000000000485dbd0: stp        x0, x8, [sp, #0x28]
0x000000000485dbd4: mov        w10, #1
0x000000000485dbd8: mov        x19, x0
0x000000000485dbdc: mov        w9, #1
0x000000000485dbe0: mov        x11, #0
0x000000000485dbe4: cmp        w1, #0x48
0x000000000485dbe8: b.le       #0x485db10
0x000000000485dbec: b          #0x485dc1c
0x000000000485dbf0: mov        x8, #0
0x000000000485dbf4: mov        x19, #0
0x000000000485dbf8: mov        w9, #0
0x000000000485dbfc: ldr        x10, [x0, #0x78]
0x000000000485dc00: stp        x0, x10, [sp, #0x10]
0x000000000485dc04: str        x0, [sp, #0x20]
0x000000000485dc08: mov        w10, #1
0x000000000485dc0c: str        w10, [sp, #0x3c]
0x000000000485dc10: mov        x11, #0
0x000000000485dc14: cmp        w1, #0x48
0x000000000485dc18: b.le       #0x485db10
0x000000000485dc1c: cmp        w1, #0x7c
0x000000000485dc20: b.gt       #0x485dccc
0x000000000485dc24: cmp        w1, #0x49
0x000000000485dc28: b.eq       #0x485dd48
0x000000000485dc2c: cmp        w1, #0x4a
0x000000000485dc30: b.eq       #0x485dd78
0x000000000485dc34: cmp        w1, #0x4e
0x000000000485dc38: b.ne       #0x485dcec
0x000000000485dc3c: tbz        w9, #0, #0x485ddc4
0x000000000485dc40: cbz        w10, #0x485dc50
0x000000000485dc44: ldr        w9, [x19, #0x158]
0x000000000485dc48: bic        w9, w9, w2
0x000000000485dc4c: str        w9, [x19, #0x158]
0x000000000485dc50: cbz        x8, #0x485ddec
0x000000000485dc54: ldr        w9, [x8, #0xa8]
0x000000000485dc58: bic        w0, w9, w2
0x000000000485dc5c: str        w0, [x8, #0xa8]
0x000000000485dc60: ldp        x29, x30, [sp, #0x70]
0x000000000485dc64: ldp        x20, x19, [sp, #0x60]
0x000000000485dc68: ldp        x22, x21, [sp, #0x50]
0x000000000485dc6c: add        sp, sp, #0x80
0x000000000485dc70: ret        
0x000000000485dc74: cmp        w1, #0x10
0x000000000485dc78: b.eq       #0x485dd0c
0x000000000485dc7c: cmp        w1, #0x21
0x000000000485dc80: b.ne       #0x485dcec
0x000000000485dc84: tbz        w9, #0, #0x485dd9c
0x000000000485dc88: cbz        w10, #0x485dc98
0x000000000485dc8c: ldr        w9, [x19, #0x158]
0x000000000485dc90: orr        w9, w9, w2
0x000000000485dc94: str        w9, [x19, #0x158]
0x000000000485dc98: cbz        x8, #0x485ddec
0x000000000485dc9c: ldrb       w9, [x8, #0x88]
0x000000000485dca0: and        w10, w2, #0xfffffffe
0x000000000485dca4: tst        w9, #4
0x000000000485dca8: csel       w9, w2, w10, eq
0x000000000485dcac: ldr        w10, [x8, #0xa8]
0x000000000485dcb0: orr        w0, w10, w9
0x000000000485dcb4: str        w0, [x8, #0xa8]
0x000000000485dcb8: ldp        x29, x30, [sp, #0x70]
0x000000000485dcbc: ldp        x20, x19, [sp, #0x60]
0x000000000485dcc0: ldp        x22, x21, [sp, #0x50]
0x000000000485dcc4: add        sp, sp, #0x80
0x000000000485dcc8: ret        
0x000000000485dccc: sub        w8, w1, #0x7d
0x000000000485dcd0: cmp        w8, #2
0x000000000485dcd4: mov        x0, x11
0x000000000485dcd8: b.lo       #0x485dba8
0x000000000485dcdc: b          #0x485dcec
0x000000000485dce0: cmp        w1, #0x34
0x000000000485dce4: mov        x0, x11
0x000000000485dce8: b.eq       #0x485dba8
0x000000000485dcec: tbz        w9, #0, #0x485ddd8
0x000000000485dcf0: mov        x0, x19
0x000000000485dcf4: mov        w4, #1
0x000000000485dcf8: ldp        x29, x30, [sp, #0x70]
0x000000000485dcfc: ldp        x20, x19, [sp, #0x60]
0x000000000485dd00: ldp        x22, x21, [sp, #0x50]
0x000000000485dd04: add        sp, sp, #0x80
0x000000000485dd08: b          #0x4834e54
0x000000000485dd0c: tbz        w9, #0, #0x485ddb0
0x000000000485dd10: ldr        x0, [x19, #0xa0]
0x000000000485dd14: mov        x1, x3
0x000000000485dd18: mov        x20, x2
0x000000000485dd1c: mov        x21, x3
0x000000000485dd20: bl         #0x4858cf4
0x000000000485dd24: ldr        x0, [x19, #0x78]
0x000000000485dd28: mov        w1, #0x10
0x000000000485dd2c: mov        x2, x20
0x000000000485dd30: mov        x3, x21
0x000000000485dd34: ldp        x29, x30, [sp, #0x70]
0x000000000485dd38: ldp        x20, x19, [sp, #0x60]
0x000000000485dd3c: ldp        x22, x21, [sp, #0x50]
0x000000000485dd40: add        sp, sp, #0x80
0x000000000485dd44: b          #0x4830fc4
0x000000000485dd48: add        x2, sp, #0xc
0x000000000485dd4c: mov        x1, x3
0x000000000485dd50: bl         #0x485d0b0
0x000000000485dd54: cmp        w0, #0
0x000000000485dd58: ldr        w8, [sp, #0xc]
0x000000000485dd5c: ccmp       w8, #0, #0, ne
0x000000000485dd60: cset       w0, eq
0x000000000485dd64: ldp        x29, x30, [sp, #0x70]
0x000000000485dd68: ldp        x20, x19, [sp, #0x60]
0x000000000485dd6c: ldp        x22, x21, [sp, #0x50]
0x000000000485dd70: add        sp, sp, #0x80
0x000000000485dd74: ret        
0x000000000485dd78: bl         #0x485cff0
0x000000000485dd7c: cmp        w0, #0
0x000000000485dd80: mov        x8, #-1
0x000000000485dd84: cneg       x0, x8, ne
0x000000000485dd88: ldp        x29, x30, [sp, #0x70]
0x000000000485dd8c: ldp        x20, x19, [sp, #0x60]
0x000000000485dd90: ldp        x22, x21, [sp, #0x50]
0x000000000485dd94: add        sp, sp, #0x80
0x000000000485dd98: ret        
0x000000000485dd9c: adrp       x3, #0x5574000
0x000000000485dda0: add        x3, x3, #0xb76
0x000000000485dda4: add        x0, sp, #0x10
0x000000000485dda8: mov        w2, #0x63b
0x000000000485ddac: b          #0x485db74
0x000000000485ddb0: adrp       x3, #0x5574000
0x000000000485ddb4: add        x3, x3, #0xb76
0x000000000485ddb8: add        x0, sp, #0x10
0x000000000485ddbc: mov        w2, #0x65f
0x000000000485ddc0: b          #0x485db74
0x000000000485ddc4: adrp       x3, #0x5574000
0x000000000485ddc8: add        x3, x3, #0xb76
0x000000000485ddcc: add        x0, sp, #0x10
0x000000000485ddd0: mov        w2, #0x651
0x000000000485ddd4: b          #0x485db74
0x000000000485ddd8: adrp       x3, #0x5574000
0x000000000485dddc: add        x3, x3, #0xb76
0x000000000485dde0: add        x0, sp, #0x10
0x000000000485dde4: mov        w2, #0x684
0x000000000485dde8: b          #0x485db74
0x000000000485ddec: ldr        w0, [x19, #0x158]
0x000000000485ddf0: ldp        x29, x30, [sp, #0x70]
0x000000000485ddf4: ldp        x20, x19, [sp, #0x60]
0x000000000485ddf8: ldp        x22, x21, [sp, #0x50]
0x000000000485ddfc: add        sp, sp, #0x80
0x000000000485de00: ret        
