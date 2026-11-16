; instruction-faithful ARM64 fallback for RobloxLib::function_4b8dd48
0x0000000004b8dd48: cmp        w1, #3
0x0000000004b8dd4c: b.hi       #0x4b8de54
0x0000000004b8dd50: stp        x22, x21, [sp, #-0x30]!
0x0000000004b8dd54: stp        x20, x19, [sp, #0x10]
0x0000000004b8dd58: stp        x29, x30, [sp, #0x20]
0x0000000004b8dd5c: add        x29, sp, #0x20
0x0000000004b8dd60: mov        x20, x0
0x0000000004b8dd64: cbz        x0, #0x4b8de48
0x0000000004b8dd68: mov        x21, x1
0x0000000004b8dd6c: mov        w8, #0xd0
0x0000000004b8dd70: umaddl     x19, w1, w8, x20
0x0000000004b8dd74: ldrb       w8, [x19, #0x68]
0x0000000004b8dd78: cmp        w8, #4
0x0000000004b8dd7c: b.eq       #0x4b8de48
0x0000000004b8dd80: sub        w8, w8, #1
0x0000000004b8dd84: cmp        w8, #2
0x0000000004b8dd88: b.hi       #0x4b8de34
0x0000000004b8dd8c: mov        w22, w21
0x0000000004b8dd90: mov        x0, x19
0x0000000004b8dd94: bl         #0x48780c4
0x0000000004b8dd98: ldrb       w8, [x19, #0x68]
0x0000000004b8dd9c: sub        w9, w8, #1
0x0000000004b8dda0: cmp        w9, #2
0x0000000004b8dda4: b.hs       #0x4b8ddcc
0x0000000004b8dda8: ldr        x0, [x19, #0x30]
0x0000000004b8ddac: cbz        x0, #0x4b8ddb8
0x0000000004b8ddb0: bl         #0x494c440
0x0000000004b8ddb4: str        xzr, [x19, #0x30]
0x0000000004b8ddb8: add        x0, x19, #0x6a
0x0000000004b8ddbc: mov        w1, #0x10
0x0000000004b8ddc0: bl         #0x4974980
0x0000000004b8ddc4: ldrb       w8, [x19, #0x68]
0x0000000004b8ddc8: b          #0x4b8dde8
0x0000000004b8ddcc: cmp        w8, #3
0x0000000004b8ddd0: b.ne       #0x4b8dde8
0x0000000004b8ddd4: mov        w8, #0xd0
0x0000000004b8ddd8: umaddl     x8, w22, w8, x20
0x0000000004b8dddc: ldrb       w8, [x8, #0x50]
0x0000000004b8dde0: tbz        w8, #0, #0x4b8dda8
0x0000000004b8dde4: b          #0x4b8de08
0x0000000004b8dde8: sub        w9, w8, #1
0x0000000004b8ddec: cmp        w9, #2
0x0000000004b8ddf0: b.hs       #0x4b8de00
0x0000000004b8ddf4: cmp        w21, #3
0x0000000004b8ddf8: b.eq       #0x4b8de18
0x0000000004b8ddfc: b          #0x4b8de34
0x0000000004b8de00: cmp        w8, #3
0x0000000004b8de04: b.ne       #0x4b8de34
0x0000000004b8de08: mov        w8, #0xd0
0x0000000004b8de0c: umaddl     x8, w22, w8, x20
0x0000000004b8de10: ldrb       w8, [x8, #0x50]
0x0000000004b8de14: tbz        w8, #0, #0x4b8de34
0x0000000004b8de18: ldr        x0, [x19, #0x38]
0x0000000004b8de1c: cbz        x0, #0x4b8de28
0x0000000004b8de20: bl         #0x494c440
0x0000000004b8de24: str        xzr, [x19, #0x38]
0x0000000004b8de28: add        x0, x19, #0x7a
0x0000000004b8de2c: mov        w1, #0x10
0x0000000004b8de30: bl         #0x4974980
0x0000000004b8de34: ldr        x0, [x19, #0x28]
0x0000000004b8de38: bl         #0x493e2a8
0x0000000004b8de3c: str        xzr, [x19, #0x28]
0x0000000004b8de40: mov        w8, #4
0x0000000004b8de44: strb       w8, [x19, #0x68]
0x0000000004b8de48: ldp        x29, x30, [sp, #0x20]
0x0000000004b8de4c: ldp        x20, x19, [sp, #0x10]
0x0000000004b8de50: ldp        x22, x21, [sp], #0x30
0x0000000004b8de54: ret        
