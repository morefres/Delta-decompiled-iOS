; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7da10
0x0000000000a7da10: cbz        x0, #0xa7dc08
0x0000000000a7da14: sub        sp, sp, #0x50
0x0000000000a7da18: stp        x22, x21, [sp, #0x20]
0x0000000000a7da1c: stp        x20, x19, [sp, #0x30]
0x0000000000a7da20: stp        x29, x30, [sp, #0x40]
0x0000000000a7da24: add        x29, sp, #0x40
0x0000000000a7da28: mov        x19, x1
0x0000000000a7da2c: mov        x20, x0
0x0000000000a7da30: adrp       x0, #0xf15000
0x0000000000a7da34: add        x0, x0, #0x190
0x0000000000a7da38: adrp       x1, #0xa7d000
0x0000000000a7da3c: add        x1, x1, #0x960
0x0000000000a7da40: bl         #0xa60d88
0x0000000000a7da44: mov        x8, x0
0x0000000000a7da48: mov        x0, #0
0x0000000000a7da4c: cbz        w8, #0xa7dbf8
0x0000000000a7da50: adrp       x8, #0xf1f000
0x0000000000a7da54: ldr        w8, [x8, #0x68]
0x0000000000a7da58: cbz        w8, #0xa7dbf8
0x0000000000a7da5c: adrp       x21, #0xf1f000
0x0000000000a7da60: ldr        x0, [x21, #0x70]
0x0000000000a7da64: bl         #0xa60cfc
0x0000000000a7da68: cbz        w0, #0xa7dbe0
0x0000000000a7da6c: and        w8, w19, #0xffff7fff
0x0000000000a7da70: str        x20, [sp, #0x10]
0x0000000000a7da74: str        w8, [sp, #8]
0x0000000000a7da78: adrp       x20, #0xf1f000
0x0000000000a7da7c: ldr        x0, [x20, #0x80]
0x0000000000a7da80: add        x1, sp, #8
0x0000000000a7da84: bl         #0xa4b6ec
0x0000000000a7da88: cbz        x0, #0xa7dbd8
0x0000000000a7da8c: tbnz       w19, #0xf, #0xa7dbe8
0x0000000000a7da90: ldr        w8, [x0, #4]
0x0000000000a7da94: cbz        w8, #0xa7dbe8
0x0000000000a7da98: ldr        x8, [x0, #0x10]
0x0000000000a7da9c: str        x8, [sp, #0x10]
0x0000000000a7daa0: ldr        x0, [x20, #0x80]
0x0000000000a7daa4: add        x1, sp, #8
0x0000000000a7daa8: bl         #0xa4b6ec
0x0000000000a7daac: cbz        x0, #0xa7dbd8
0x0000000000a7dab0: ldr        w8, [x0, #4]
0x0000000000a7dab4: cbz        w8, #0xa7dbe8
0x0000000000a7dab8: ldr        x8, [x0, #0x10]
0x0000000000a7dabc: str        x8, [sp, #0x10]
0x0000000000a7dac0: ldr        x0, [x20, #0x80]
0x0000000000a7dac4: add        x1, sp, #8
0x0000000000a7dac8: bl         #0xa4b6ec
0x0000000000a7dacc: cbz        x0, #0xa7dbd8
0x0000000000a7dad0: ldr        w8, [x0, #4]
0x0000000000a7dad4: cbz        w8, #0xa7dbe8
0x0000000000a7dad8: ldr        x8, [x0, #0x10]
0x0000000000a7dadc: str        x8, [sp, #0x10]
0x0000000000a7dae0: ldr        x0, [x20, #0x80]
0x0000000000a7dae4: add        x1, sp, #8
0x0000000000a7dae8: bl         #0xa4b6ec
0x0000000000a7daec: cbz        x0, #0xa7dbd8
0x0000000000a7daf0: ldr        w8, [x0, #4]
0x0000000000a7daf4: cbz        w8, #0xa7dbe8
0x0000000000a7daf8: ldr        x8, [x0, #0x10]
0x0000000000a7dafc: str        x8, [sp, #0x10]
0x0000000000a7db00: ldr        x0, [x20, #0x80]
0x0000000000a7db04: add        x1, sp, #8
0x0000000000a7db08: bl         #0xa4b6ec
0x0000000000a7db0c: cbz        x0, #0xa7dbd8
0x0000000000a7db10: ldr        w8, [x0, #4]
0x0000000000a7db14: cbz        w8, #0xa7dbe8
0x0000000000a7db18: ldr        x8, [x0, #0x10]
0x0000000000a7db1c: str        x8, [sp, #0x10]
0x0000000000a7db20: ldr        x0, [x20, #0x80]
0x0000000000a7db24: add        x1, sp, #8
0x0000000000a7db28: bl         #0xa4b6ec
0x0000000000a7db2c: cbz        x0, #0xa7dbd8
0x0000000000a7db30: ldr        w8, [x0, #4]
0x0000000000a7db34: cbz        w8, #0xa7dbe8
0x0000000000a7db38: ldr        x8, [x0, #0x10]
0x0000000000a7db3c: str        x8, [sp, #0x10]
0x0000000000a7db40: ldr        x0, [x20, #0x80]
0x0000000000a7db44: add        x1, sp, #8
0x0000000000a7db48: bl         #0xa4b6ec
0x0000000000a7db4c: cbz        x0, #0xa7dbd8
0x0000000000a7db50: ldr        w8, [x0, #4]
0x0000000000a7db54: cbz        w8, #0xa7dbe8
0x0000000000a7db58: ldr        x8, [x0, #0x10]
0x0000000000a7db5c: str        x8, [sp, #0x10]
0x0000000000a7db60: ldr        x0, [x20, #0x80]
0x0000000000a7db64: add        x1, sp, #8
0x0000000000a7db68: bl         #0xa4b6ec
0x0000000000a7db6c: cbz        x0, #0xa7dbd8
0x0000000000a7db70: ldr        w8, [x0, #4]
0x0000000000a7db74: cbz        w8, #0xa7dbe8
0x0000000000a7db78: ldr        x8, [x0, #0x10]
0x0000000000a7db7c: str        x8, [sp, #0x10]
0x0000000000a7db80: ldr        x0, [x20, #0x80]
0x0000000000a7db84: add        x1, sp, #8
0x0000000000a7db88: bl         #0xa4b6ec
0x0000000000a7db8c: cbz        x0, #0xa7dbd8
0x0000000000a7db90: ldr        w8, [x0, #4]
0x0000000000a7db94: cbz        w8, #0xa7dbe8
0x0000000000a7db98: ldr        x8, [x0, #0x10]
0x0000000000a7db9c: str        x8, [sp, #0x10]
0x0000000000a7dba0: ldr        x0, [x20, #0x80]
0x0000000000a7dba4: add        x1, sp, #8
0x0000000000a7dba8: bl         #0xa4b6ec
0x0000000000a7dbac: cbz        x0, #0xa7dbd8
0x0000000000a7dbb0: ldr        w8, [x0, #4]
0x0000000000a7dbb4: cbz        w8, #0xa7dbe8
0x0000000000a7dbb8: ldr        x8, [x0, #0x10]
0x0000000000a7dbbc: str        x8, [sp, #0x10]
0x0000000000a7dbc0: ldr        x0, [x20, #0x80]
0x0000000000a7dbc4: add        x1, sp, #8
0x0000000000a7dbc8: bl         #0xa4b6ec
0x0000000000a7dbcc: cbz        x0, #0xa7dbd8
0x0000000000a7dbd0: ldr        w8, [x0, #4]
0x0000000000a7dbd4: cbz        w8, #0xa7dbe8
0x0000000000a7dbd8: mov        x19, #0
0x0000000000a7dbdc: b          #0xa7dbec
0x0000000000a7dbe0: mov        x0, #0
0x0000000000a7dbe4: b          #0xa7dbf8
0x0000000000a7dbe8: ldr        x19, [x0, #0x10]
0x0000000000a7dbec: ldr        x0, [x21, #0x70]
0x0000000000a7dbf0: bl         #0xa60d34
0x0000000000a7dbf4: mov        x0, x19
0x0000000000a7dbf8: ldp        x29, x30, [sp, #0x40]
0x0000000000a7dbfc: ldp        x20, x19, [sp, #0x30]
0x0000000000a7dc00: ldp        x22, x21, [sp, #0x20]
0x0000000000a7dc04: add        sp, sp, #0x50
0x0000000000a7dc08: ret        
0x0000000000a7dc0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7dc10: stp        x20, x19, [sp, #0x10]
0x0000000000a7dc14: stp        x29, x30, [sp, #0x20]
0x0000000000a7dc18: add        x29, sp, #0x20
0x0000000000a7dc1c: mov        x20, x2
0x0000000000a7dc20: mov        x22, x1
0x0000000000a7dc24: mov        x21, x0
0x0000000000a7dc28: adrp       x0, #0xf15000
0x0000000000a7dc2c: add        x0, x0, #0x190
0x0000000000a7dc30: adrp       x1, #0xa7d000
0x0000000000a7dc34: add        x1, x1, #0x960
0x0000000000a7dc38: bl         #0xa60d88
0x0000000000a7dc3c: adrp       x8, #0xf1f000
0x0000000000a7dc40: ldr        w8, [x8, #0x68]
0x0000000000a7dc44: cmp        w0, #0
0x0000000000a7dc48: ccmp       w8, #0, #4, ne
0x0000000000a7dc4c: b.ne       #0xa7dc58
0x0000000000a7dc50: mov        w0, #0
0x0000000000a7dc54: b          #0xa7dd50
0x0000000000a7dc58: adrp       x1, #0xc9c000
0x0000000000a7dc5c: add        x1, x1, #0xa51
0x0000000000a7dc60: mov        w0, #0x18
0x0000000000a7dc64: mov        w2, #0xc8
0x0000000000a7dc68: bl         #0xa50acc
0x0000000000a7dc6c: cbz        x0, #0xa7dd50
0x0000000000a7dc70: mov        x19, x0
0x0000000000a7dc74: dup        v0.2s, w22
0x0000000000a7dc78: adrp       x8, #0xdf2000
0x0000000000a7dc7c: ldr        d1, [x8, #0x20]
0x0000000000a7dc80: and        v0.8b, v0.8b, v1.8b
0x0000000000a7dc84: str        d0, [x0]
0x0000000000a7dc88: stp        x21, x20, [x0, #8]
0x0000000000a7dc8c: adrp       x21, #0xf1f000
0x0000000000a7dc90: ldr        x0, [x21, #0x70]
0x0000000000a7dc94: bl         #0xa60d18
0x0000000000a7dc98: cbz        w0, #0xa7dd04
0x0000000000a7dc9c: adrp       x22, #0xf1f000
0x0000000000a7dca0: ldr        x0, [x22, #0x80]
0x0000000000a7dca4: mov        x1, x19
0x0000000000a7dca8: bl         #0xa4b314
0x0000000000a7dcac: cbz        x0, #0xa7dd20
0x0000000000a7dcb0: mov        x20, x0
0x0000000000a7dcb4: adrp       x19, #0xf1f000
0x0000000000a7dcb8: ldr        x0, [x19, #0x78]
0x0000000000a7dcbc: cbz        x0, #0xa7dce8
0x0000000000a7dcc0: bl         #0xabb564
0x0000000000a7dcc4: ldr        w1, [x20]
0x0000000000a7dcc8: cmp        w0, w1
0x0000000000a7dccc: b.le       #0xa7dce8
0x0000000000a7dcd0: ldr        x0, [x19, #0x78]
0x0000000000a7dcd4: bl         #0xabb578
0x0000000000a7dcd8: ldr        x8, [x0, #0x10]
0x0000000000a7dcdc: ldr        w1, [x20]
0x0000000000a7dce0: ldp        x0, x2, [x20, #8]
0x0000000000a7dce4: blr        x8
0x0000000000a7dce8: adrp       x1, #0xc9c000
0x0000000000a7dcec: add        x1, x1, #0xa51
0x0000000000a7dcf0: mov        x0, x20
0x0000000000a7dcf4: mov        w2, #0xe4
0x0000000000a7dcf8: bl         #0xa50e64
0x0000000000a7dcfc: mov        w19, #1
0x0000000000a7dd00: b          #0xa7dd44
0x0000000000a7dd04: adrp       x1, #0xc9c000
0x0000000000a7dd08: add        x1, x1, #0xa51
0x0000000000a7dd0c: mov        x0, x19
0x0000000000a7dd10: mov        w2, #0xd2
0x0000000000a7dd14: bl         #0xa50e64
0x0000000000a7dd18: mov        w0, #0
0x0000000000a7dd1c: b          #0xa7dd50
0x0000000000a7dd20: ldr        x0, [x22, #0x80]
0x0000000000a7dd24: bl         #0xa4b9b8
0x0000000000a7dd28: cbz        w0, #0xa7dcfc
0x0000000000a7dd2c: adrp       x1, #0xc9c000
0x0000000000a7dd30: add        x1, x1, #0xa51
0x0000000000a7dd34: mov        x0, x19
0x0000000000a7dd38: mov        w2, #0xe8
0x0000000000a7dd3c: bl         #0xa50e64
0x0000000000a7dd40: mov        w19, #0
0x0000000000a7dd44: ldr        x0, [x21, #0x70]
0x0000000000a7dd48: bl         #0xa60d34
0x0000000000a7dd4c: mov        x0, x19
0x0000000000a7dd50: ldp        x29, x30, [sp, #0x20]
0x0000000000a7dd54: ldp        x20, x19, [sp, #0x10]
0x0000000000a7dd58: ldp        x22, x21, [sp], #0x30
0x0000000000a7dd5c: ret        
0x0000000000a7dd60: sub        sp, sp, #0x50
0x0000000000a7dd64: stp        x22, x21, [sp, #0x20]
0x0000000000a7dd68: stp        x20, x19, [sp, #0x30]
0x0000000000a7dd6c: stp        x29, x30, [sp, #0x40]
0x0000000000a7dd70: add        x29, sp, #0x40
0x0000000000a7dd74: mov        x20, x1
0x0000000000a7dd78: mov        x19, x0
0x0000000000a7dd7c: adrp       x0, #0xf15000
0x0000000000a7dd80: add        x0, x0, #0x190
0x0000000000a7dd84: adrp       x1, #0xa7d000
0x0000000000a7dd88: add        x1, x1, #0x960
0x0000000000a7dd8c: bl         #0xa60d88
0x0000000000a7dd90: adrp       x8, #0xf1f000
0x0000000000a7dd94: ldr        w8, [x8, #0x68]
0x0000000000a7dd98: cmp        w0, #0
0x0000000000a7dd9c: ccmp       w8, #0, #4, ne
0x0000000000a7dda0: b.ne       #0xa7ddac
0x0000000000a7dda4: mov        w0, #0
0x0000000000a7dda8: b          #0xa7de38
0x0000000000a7ddac: adrp       x21, #0xf1f000
0x0000000000a7ddb0: ldr        x0, [x21, #0x70]
0x0000000000a7ddb4: bl         #0xa60d18
0x0000000000a7ddb8: cbz        w0, #0xa7de38
0x0000000000a7ddbc: and        w8, w20, #0xffff7fff
0x0000000000a7ddc0: str        x19, [sp, #0x10]
0x0000000000a7ddc4: str        w8, [sp, #8]
0x0000000000a7ddc8: adrp       x8, #0xf1f000
0x0000000000a7ddcc: ldr        x0, [x8, #0x80]
0x0000000000a7ddd0: add        x1, sp, #8
0x0000000000a7ddd4: bl         #0xa4b514
0x0000000000a7ddd8: mov        x19, x0
0x0000000000a7dddc: cbz        x0, #0xa7de2c
0x0000000000a7dde0: adrp       x20, #0xf1f000
0x0000000000a7dde4: ldr        x0, [x20, #0x78]
0x0000000000a7dde8: cbz        x0, #0xa7de14
0x0000000000a7ddec: bl         #0xabb564
0x0000000000a7ddf0: ldr        w1, [x19]
0x0000000000a7ddf4: cmp        w0, w1
0x0000000000a7ddf8: b.le       #0xa7de14
0x0000000000a7ddfc: ldr        x0, [x20, #0x78]
0x0000000000a7de00: bl         #0xabb578
0x0000000000a7de04: ldr        x8, [x0, #0x10]
0x0000000000a7de08: ldr        w1, [x19]
0x0000000000a7de0c: ldp        x0, x2, [x19, #8]
0x0000000000a7de10: blr        x8
0x0000000000a7de14: adrp       x1, #0xc9c000
0x0000000000a7de18: add        x1, x1, #0xa51
0x0000000000a7de1c: mov        x0, x19
0x0000000000a7de20: mov        w2, #0x110
0x0000000000a7de24: bl         #0xa50e64
0x0000000000a7de28: mov        w19, #1
0x0000000000a7de2c: ldr        x0, [x21, #0x70]
0x0000000000a7de30: bl         #0xa60d34
0x0000000000a7de34: mov        x0, x19
0x0000000000a7de38: ldp        x29, x30, [sp, #0x40]
0x0000000000a7de3c: ldp        x20, x19, [sp, #0x30]
0x0000000000a7de40: ldp        x22, x21, [sp, #0x20]
0x0000000000a7de44: add        sp, sp, #0x50
0x0000000000a7de48: ret        
