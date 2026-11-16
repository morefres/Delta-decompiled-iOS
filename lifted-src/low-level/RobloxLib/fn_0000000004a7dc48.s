; instruction-faithful ARM64 fallback for RobloxLib::function_4a7dc48
0x0000000004a7dc48: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7dc4c: stp        x20, x19, [sp, #0x10]
0x0000000004a7dc50: stp        x29, x30, [sp, #0x20]
0x0000000004a7dc54: add        x29, sp, #0x20
0x0000000004a7dc58: mov        x21, x2
0x0000000004a7dc5c: mov        x19, x1
0x0000000004a7dc60: mov        x20, x0
0x0000000004a7dc64: bl         #0x4a378cc
0x0000000004a7dc68: cbz        w0, #0x4a7dd1c
0x0000000004a7dc6c: tst        w21, #3
0x0000000004a7dc70: b.eq       #0x4a7dc84
0x0000000004a7dc74: tbnz       w21, #1, #0x4a7dc8c
0x0000000004a7dc78: tbnz       w21, #0, #0x4a7dcb0
0x0000000004a7dc7c: mov        w0, #0
0x0000000004a7dc80: b          #0x4a7dce4
0x0000000004a7dc84: mov        w0, #1
0x0000000004a7dc88: b          #0x4a7dce4
0x0000000004a7dc8c: mov        x0, x20
0x0000000004a7dc90: bl         #0x48fb5fc
0x0000000004a7dc94: mov        x22, x0
0x0000000004a7dc98: mov        x0, x19
0x0000000004a7dc9c: bl         #0x48fb5fc
0x0000000004a7dca0: cbz        x22, #0x4a7dc78
0x0000000004a7dca4: mov        x1, x0
0x0000000004a7dca8: cbnz       x0, #0x4a7dcd4
0x0000000004a7dcac: b          #0x4a7dc78
0x0000000004a7dcb0: mov        x0, x20
0x0000000004a7dcb4: bl         #0x48fb5f4
0x0000000004a7dcb8: mov        x22, x0
0x0000000004a7dcbc: mov        x0, x19
0x0000000004a7dcc0: bl         #0x48fb5f4
0x0000000004a7dcc4: mov        x1, x0
0x0000000004a7dcc8: mov        w0, #0
0x0000000004a7dccc: cbz        x22, #0x4a7dce4
0x0000000004a7dcd0: cbz        x1, #0x4a7dce4
0x0000000004a7dcd4: mov        x0, x22
0x0000000004a7dcd8: bl         #0x48dc71c
0x0000000004a7dcdc: cmp        w0, #0
0x0000000004a7dce0: cset       w0, eq
0x0000000004a7dce4: tbz        w21, #2, #0x4a7dd1c
0x0000000004a7dce8: mov        x21, x0
0x0000000004a7dcec: mov        x0, x20
0x0000000004a7dcf0: bl         #0x48fb638
0x0000000004a7dcf4: mov        x20, x0
0x0000000004a7dcf8: mov        x0, x19
0x0000000004a7dcfc: bl         #0x48fb638
0x0000000004a7dd00: cbz        w21, #0x4a7dd2c
0x0000000004a7dd04: mov        x1, x0
0x0000000004a7dd08: mov        x0, x20
0x0000000004a7dd0c: mov        w2, #1
0x0000000004a7dd10: bl         #0x4969dbc
0x0000000004a7dd14: cmp        w0, #0
0x0000000004a7dd18: cset       w0, ne
0x0000000004a7dd1c: ldp        x29, x30, [sp, #0x20]
0x0000000004a7dd20: ldp        x20, x19, [sp, #0x10]
0x0000000004a7dd24: ldp        x22, x21, [sp], #0x30
0x0000000004a7dd28: ret        
0x0000000004a7dd2c: mov        w0, #0
0x0000000004a7dd30: ldp        x29, x30, [sp, #0x20]
0x0000000004a7dd34: ldp        x20, x19, [sp, #0x10]
0x0000000004a7dd38: ldp        x22, x21, [sp], #0x30
0x0000000004a7dd3c: ret        
0x0000000004a7dd40: sub        sp, sp, #0x40
0x0000000004a7dd44: stp        x22, x21, [sp, #0x10]
0x0000000004a7dd48: stp        x20, x19, [sp, #0x20]
0x0000000004a7dd4c: stp        x29, x30, [sp, #0x30]
0x0000000004a7dd50: add        x29, sp, #0x30
0x0000000004a7dd54: mov        x21, x2
0x0000000004a7dd58: mov        x20, x1
0x0000000004a7dd5c: mov        x19, x0
0x0000000004a7dd60: bl         #0x4a378cc
0x0000000004a7dd64: cbz        w0, #0x4a7dd90
0x0000000004a7dd68: tst        w20, #7
0x0000000004a7dd6c: b.eq       #0x4a7dd8c
0x0000000004a7dd70: tbnz       w20, #2, #0x4a7dda4
0x0000000004a7dd74: mov        w8, #1
0x0000000004a7dd78: tst        w20, #2
0x0000000004a7dd7c: cset       w9, eq
0x0000000004a7dd80: and        w0, w9, w8
0x0000000004a7dd84: tbnz       w20, #1, #0x4a7ddd4
0x0000000004a7dd88: b          #0x4a7de30
0x0000000004a7dd8c: mov        w0, #1
0x0000000004a7dd90: ldp        x29, x30, [sp, #0x30]
0x0000000004a7dd94: ldp        x20, x19, [sp, #0x20]
0x0000000004a7dd98: ldp        x22, x21, [sp, #0x10]
0x0000000004a7dd9c: add        sp, sp, #0x40
0x0000000004a7dda0: ret        
0x0000000004a7dda4: mov        x0, x19
0x0000000004a7dda8: cmp        w21, #1
0x0000000004a7ddac: b.ne       #0x4a7ddb8
0x0000000004a7ddb0: bl         #0x48f93b4
0x0000000004a7ddb4: b          #0x4a7ddbc
0x0000000004a7ddb8: bl         #0x48f9604
0x0000000004a7ddbc: cmp        w0, #0
0x0000000004a7ddc0: cset       w8, ne
0x0000000004a7ddc4: tst        w20, #2
0x0000000004a7ddc8: cset       w9, eq
0x0000000004a7ddcc: and        w0, w9, w8
0x0000000004a7ddd0: tbz        w20, #1, #0x4a7de30
0x0000000004a7ddd4: cbz        w8, #0x4a7de30
0x0000000004a7ddd8: str        xzr, [sp]
0x0000000004a7dddc: str        wzr, [sp, #0xc]
0x0000000004a7dde0: mov        x1, sp
0x0000000004a7dde4: mov        x0, x19
0x0000000004a7dde8: mov        x2, #0
0x0000000004a7ddec: bl         #0x48fb564
0x0000000004a7ddf0: ldr        x8, [sp]
0x0000000004a7ddf4: cbz        x8, #0x4a7de18
0x0000000004a7ddf8: mov        x0, x19
0x0000000004a7ddfc: bl         #0x48fa31c
0x0000000004a7de00: ldr        x1, [sp]
0x0000000004a7de04: cbz        w0, #0x4a7de20
0x0000000004a7de08: add        x2, sp, #0xc
0x0000000004a7de0c: mov        x0, x19
0x0000000004a7de10: bl         #0x48f9c28
0x0000000004a7de14: b          #0x4a7de28
0x0000000004a7de18: mov        w0, #0
0x0000000004a7de1c: b          #0x4a7de28
0x0000000004a7de20: mov        x0, x19
0x0000000004a7de24: bl         #0x48f9a80
0x0000000004a7de28: cmp        w0, #0
0x0000000004a7de2c: cset       w0, ne
0x0000000004a7de30: tbz        w20, #0, #0x4a7de6c
0x0000000004a7de34: cbz        w0, #0x4a7dd90
0x0000000004a7de38: str        wzr, [sp, #0xc]
0x0000000004a7de3c: str        xzr, [sp]
0x0000000004a7de40: mov        x2, sp
0x0000000004a7de44: mov        x0, x19
0x0000000004a7de48: mov        x1, #0
0x0000000004a7de4c: bl         #0x48fb564
0x0000000004a7de50: ldr        x1, [sp]
0x0000000004a7de54: cbz        x1, #0x4a7dea0
0x0000000004a7de58: add        x2, sp, #0xc
0x0000000004a7de5c: mov        x0, x19
0x0000000004a7de60: bl         #0x48f9c5c
0x0000000004a7de64: cmp        w0, #0
0x0000000004a7de68: cset       w0, ne
0x0000000004a7de6c: mov        w8, #3
0x0000000004a7de70: bics       wzr, w8, w20
0x0000000004a7de74: b.ne       #0x4a7dd90
0x0000000004a7de78: cbz        w0, #0x4a7dd90
0x0000000004a7de7c: mov        x0, x19
0x0000000004a7de80: bl         #0x48f9d80
0x0000000004a7de84: cmp        w0, #0
0x0000000004a7de88: cset       w0, ne
0x0000000004a7de8c: ldp        x29, x30, [sp, #0x30]
0x0000000004a7de90: ldp        x20, x19, [sp, #0x20]
0x0000000004a7de94: ldp        x22, x21, [sp, #0x10]
0x0000000004a7de98: add        sp, sp, #0x40
0x0000000004a7de9c: ret        
0x0000000004a7dea0: mov        w0, #0
0x0000000004a7dea4: mov        w8, #3
0x0000000004a7dea8: bics       wzr, w8, w20
0x0000000004a7deac: b.ne       #0x4a7dd90
0x0000000004a7deb0: b          #0x4a7de78
0x0000000004a7deb4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7deb8: stp        x20, x19, [sp, #0x10]
0x0000000004a7debc: stp        x29, x30, [sp, #0x20]
0x0000000004a7dec0: add        x29, sp, #0x20
0x0000000004a7dec4: mov        x19, x2
0x0000000004a7dec8: mov        x21, x1
0x0000000004a7decc: mov        x20, x0
0x0000000004a7ded0: bl         #0x4a378cc
0x0000000004a7ded4: mov        x8, x0
0x0000000004a7ded8: mov        w0, #0
0x0000000004a7dedc: tst        w21, #7
0x0000000004a7dee0: b.eq       #0x4a7df2c
0x0000000004a7dee4: cbz        x20, #0x4a7df2c
0x0000000004a7dee8: cbz        w8, #0x4a7df2c
0x0000000004a7deec: mov        x0, x20
0x0000000004a7def0: mov        x1, x19
0x0000000004a7def4: bl         #0x48f8e48
0x0000000004a7def8: mov        x8, x0
0x0000000004a7defc: ands       w9, w21, #3
0x0000000004a7df00: cset       w10, eq
0x0000000004a7df04: cmp        w0, #0
0x0000000004a7df08: csel       w0, wzr, w10, eq
0x0000000004a7df0c: cbz        w9, #0x4a7df2c
0x0000000004a7df10: cbz        w8, #0x4a7df2c
0x0000000004a7df14: and        w2, w21, #1
0x0000000004a7df18: mov        x0, x20
0x0000000004a7df1c: mov        x1, x19
0x0000000004a7df20: bl         #0x48f8ebc
0x0000000004a7df24: cmp        w0, #0
0x0000000004a7df28: cset       w0, ne
0x0000000004a7df2c: ldp        x29, x30, [sp, #0x20]
0x0000000004a7df30: ldp        x20, x19, [sp, #0x10]
0x0000000004a7df34: ldp        x22, x21, [sp], #0x30
0x0000000004a7df38: ret        
