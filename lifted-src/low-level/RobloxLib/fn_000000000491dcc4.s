; instruction-faithful ARM64 fallback for RobloxLib::function_491dcc4
0x000000000491dcc4: stp        x24, x23, [sp, #-0x40]!
0x000000000491dcc8: stp        x22, x21, [sp, #0x10]
0x000000000491dccc: stp        x20, x19, [sp, #0x20]
0x000000000491dcd0: stp        x29, x30, [sp, #0x30]
0x000000000491dcd4: add        x29, sp, #0x30
0x000000000491dcd8: mov        x20, x4
0x000000000491dcdc: mov        x22, x3
0x000000000491dce0: mov        x19, x2
0x000000000491dce4: mov        x21, x1
0x000000000491dce8: ldr        x24, [x0, #0x98]
0x000000000491dcec: ldr        x0, [x0, #0x88]
0x000000000491dcf0: bl         #0x495dd50
0x000000000491dcf4: mov        x23, x0
0x000000000491dcf8: ldr        x0, [x24, #8]
0x000000000491dcfc: cbz        x0, #0x491dd08
0x000000000491dd00: bl         #0x49527cc
0x000000000491dd04: b          #0x491dd0c
0x000000000491dd08: mov        w0, #0x40
0x000000000491dd0c: mov        x1, x22
0x000000000491dd10: mov        x2, x20
0x000000000491dd14: mov        x3, x21
0x000000000491dd18: mov        x4, x19
0x000000000491dd1c: mov        x5, x23
0x000000000491dd20: ldp        x29, x30, [sp, #0x30]
0x000000000491dd24: ldp        x20, x19, [sp, #0x20]
0x000000000491dd28: ldp        x22, x21, [sp, #0x10]
0x000000000491dd2c: ldp        x24, x23, [sp], #0x40
0x000000000491dd30: b          #0x4920250
0x000000000491dd34: sub        sp, sp, #0x50
0x000000000491dd38: stp        x24, x23, [sp, #0x10]
0x000000000491dd3c: stp        x22, x21, [sp, #0x20]
0x000000000491dd40: stp        x20, x19, [sp, #0x30]
0x000000000491dd44: stp        x29, x30, [sp, #0x40]
0x000000000491dd48: add        x29, sp, #0x40
0x000000000491dd4c: ldr        x23, [x0, #0x98]
0x000000000491dd50: ldrb       w8, [x23, #0x19]
0x000000000491dd54: cmp        w8, #1
0x000000000491dd58: b.ne       #0x491dd74
0x000000000491dd5c: ldp        x29, x30, [sp, #0x40]
0x000000000491dd60: ldp        x20, x19, [sp, #0x30]
0x000000000491dd64: ldp        x22, x21, [sp, #0x20]
0x000000000491dd68: ldp        x24, x23, [sp, #0x10]
0x000000000491dd6c: add        sp, sp, #0x50
0x000000000491dd70: b          #0x491e574
0x000000000491dd74: cbz        x1, #0x491de08
0x000000000491dd78: ldr        x8, [x2]
0x000000000491dd7c: ldr        x9, [x23, #0x38]
0x000000000491dd80: cmp        x8, x9
0x000000000491dd84: b.ne       #0x491de2c
0x000000000491dd88: mov        x24, x2
0x000000000491dd8c: mov        x20, x1
0x000000000491dd90: add        x2, sp, #8
0x000000000491dd94: mov        x22, x0
0x000000000491dd98: mov        x1, #0
0x000000000491dd9c: bl         #0x491e574
0x000000000491dda0: cbz        w0, #0x491de14
0x000000000491dda4: ldr        x0, [sp, #8]
0x000000000491dda8: adrp       x1, #0x557f000
0x000000000491ddac: add        x1, x1, #0x12a
0x000000000491ddb0: mov        w2, #0xe6
0x000000000491ddb4: bl         #0x497a978
0x000000000491ddb8: cbz        x0, #0x491de14
0x000000000491ddbc: mov        x19, x0
0x000000000491ddc0: add        x2, sp, #8
0x000000000491ddc4: mov        x0, x22
0x000000000491ddc8: mov        x1, x19
0x000000000491ddcc: bl         #0x491e574
0x000000000491ddd0: ldr        x21, [sp, #8]
0x000000000491ddd4: cbz        w0, #0x491de48
0x000000000491ddd8: ldr        x1, [x24]
0x000000000491dddc: ldp        x4, x5, [x23, #0x28]
0x000000000491dde0: ldr        x6, [x23, #0x20]
0x000000000491dde4: ldp        x7, x8, [x22, #8]
0x000000000491dde8: str        x8, [sp]
0x000000000491ddec: mov        x0, x20
0x000000000491ddf0: mov        x2, x19
0x000000000491ddf4: mov        x3, x21
0x000000000491ddf8: bl         #0x491e6c0
0x000000000491ddfc: cmp        w0, #0
0x000000000491de00: cset       w20, ne
0x000000000491de04: b          #0x491de4c
0x000000000491de08: ldr        x8, [x23, #0x38]
0x000000000491de0c: str        x8, [x2]
0x000000000491de10: mov        w0, #1
0x000000000491de14: ldp        x29, x30, [sp, #0x40]
0x000000000491de18: ldp        x20, x19, [sp, #0x30]
0x000000000491de1c: ldp        x22, x21, [sp, #0x20]
0x000000000491de20: ldp        x24, x23, [sp, #0x10]
0x000000000491de24: add        sp, sp, #0x50
0x000000000491de28: ret        
0x000000000491de2c: mov        w0, #0
0x000000000491de30: ldp        x29, x30, [sp, #0x40]
0x000000000491de34: ldp        x20, x19, [sp, #0x30]
0x000000000491de38: ldp        x22, x21, [sp, #0x20]
0x000000000491de3c: ldp        x24, x23, [sp, #0x10]
0x000000000491de40: add        sp, sp, #0x50
0x000000000491de44: ret        
0x000000000491de48: mov        w20, #0
0x000000000491de4c: adrp       x2, #0x557f000
0x000000000491de50: add        x2, x2, #0x12a
0x000000000491de54: mov        x0, x19
0x000000000491de58: mov        x1, x21
0x000000000491de5c: mov        w3, #0xf2
0x000000000491de60: bl         #0x497affc
0x000000000491de64: mov        x0, x20
0x000000000491de68: ldp        x29, x30, [sp, #0x40]
0x000000000491de6c: ldp        x20, x19, [sp, #0x30]
0x000000000491de70: ldp        x22, x21, [sp, #0x20]
0x000000000491de74: ldp        x24, x23, [sp, #0x10]
0x000000000491de78: add        sp, sp, #0x50
0x000000000491de7c: ret        
