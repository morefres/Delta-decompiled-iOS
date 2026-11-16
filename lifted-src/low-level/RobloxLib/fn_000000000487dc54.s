; instruction-faithful ARM64 fallback for RobloxLib::function_487dc54
0x000000000487dc54: mov        x8, x1
0x000000000487dc58: ldr        w9, [x0, #0x10d0]
0x000000000487dc5c: ldrb       w1, [x1]
0x000000000487dc60: cmp        w9, #0
0x000000000487dc64: ccmp       w1, #0x15, #4, ne
0x000000000487dc68: b.ne       #0x487dd14
0x000000000487dc6c: stp        x24, x23, [sp, #-0x40]!
0x000000000487dc70: stp        x22, x21, [sp, #0x10]
0x000000000487dc74: stp        x20, x19, [sp, #0x20]
0x000000000487dc78: stp        x29, x30, [sp, #0x30]
0x000000000487dc7c: add        x29, sp, #0x30
0x000000000487dc80: mov        x20, x3
0x000000000487dc84: mov        x19, x0
0x000000000487dc88: mov        x23, x8
0x000000000487dc8c: mov        x22, x2
0x000000000487dc90: mov        x0, x2
0x000000000487dc94: mov        w2, #1
0x000000000487dc98: bl         #0x4b941a0
0x000000000487dc9c: cbz        w0, #0x487dd1c
0x000000000487dca0: ldr        x8, [x20, #8]
0x000000000487dca4: add        x2, x8, #1
0x000000000487dca8: str        x2, [x20, #8]
0x000000000487dcac: ldr        w8, [x19, #0x104c]
0x000000000487dcb0: subs       x21, x8, x2
0x000000000487dcb4: b.ls       #0x487ddf0
0x000000000487dcb8: ldr        x8, [x19, #0x1138]
0x000000000487dcbc: cbz        x8, #0x487dd68
0x000000000487dcc0: ldr        x0, [x19, #0x1118]
0x000000000487dcc4: ldrb       w1, [x23]
0x000000000487dcc8: blr        x8
0x000000000487dccc: mov        x8, x0
0x000000000487dcd0: mov        x0, x22
0x000000000487dcd4: cbz        x8, #0x487ddf0
0x000000000487dcd8: cmp        x8, x21
0x000000000487dcdc: csel       x21, x8, x21, lo
0x000000000487dce0: mov        w1, #0
0x000000000487dce4: mov        x2, x21
0x000000000487dce8: bl         #0x497dabc
0x000000000487dcec: cbz        w0, #0x487dda4
0x000000000487dcf0: ldr        x8, [x20, #8]
0x000000000487dcf4: add        x8, x8, x21
0x000000000487dcf8: str        x8, [x20, #8]
0x000000000487dcfc: mov        w0, #1
0x000000000487dd00: ldp        x29, x30, [sp, #0x30]
0x000000000487dd04: ldp        x20, x19, [sp, #0x20]
0x000000000487dd08: ldp        x22, x21, [sp, #0x10]
0x000000000487dd0c: ldp        x24, x23, [sp], #0x40
0x000000000487dd10: ret        
0x000000000487dd14: mov        w0, #1
0x000000000487dd18: ret        
0x000000000487dd1c: bl         #0x4934148
0x000000000487dd20: adrp       x0, #0x5576000
0x000000000487dd24: add        x0, x0, #0x2fb
0x000000000487dd28: adrp       x2, #0x5576000
0x000000000487dd2c: add        x2, x2, #0x376
0x000000000487dd30: mov        w1, #0x14f
0x000000000487dd34: bl         #0x493423c
0x000000000487dd38: mov        x0, x19
0x000000000487dd3c: mov        w1, #0x50
0x000000000487dd40: mov        w2, #0x103
0x000000000487dd44: movk       w2, #0xc, lsl #16
0x000000000487dd48: mov        x3, #0
0x000000000487dd4c: bl         #0x487edfc
0x000000000487dd50: mov        w0, #0
0x000000000487dd54: ldp        x29, x30, [sp, #0x30]
0x000000000487dd58: ldp        x20, x19, [sp, #0x20]
0x000000000487dd5c: ldp        x22, x21, [sp, #0x10]
0x000000000487dd60: ldp        x24, x23, [sp], #0x40
0x000000000487dd64: ret        
0x000000000487dd68: ldr        x8, [x19, #0x1060]
0x000000000487dd6c: cbnz       x8, #0x487dd78
0x000000000487dd70: ldr        x9, [x19, #0x1068]
0x000000000487dd74: cbz        x9, #0x487ddf0
0x000000000487dd78: ldrb       w9, [x23]
0x000000000487dd7c: cmp        w9, #0x15
0x000000000487dd80: b.eq       #0x487ddc0
0x000000000487dd84: cmp        w9, #0x17
0x000000000487dd88: mov        x0, x22
0x000000000487dd8c: b.eq       #0x487ddc8
0x000000000487dd90: cmp        w9, #0x16
0x000000000487dd94: b.ne       #0x487ddf0
0x000000000487dd98: ldr        x8, [x19, #0x1068]
0x000000000487dd9c: cbnz       x8, #0x487ddcc
0x000000000487dda0: b          #0x487ddf0
0x000000000487dda4: bl         #0x4934148
0x000000000487dda8: adrp       x0, #0x5576000
0x000000000487ddac: add        x0, x0, #0x2fb
0x000000000487ddb0: adrp       x2, #0x5576000
0x000000000487ddb4: add        x2, x2, #0x376
0x000000000487ddb8: mov        w1, #0x18e
0x000000000487ddbc: b          #0x487dd34
0x000000000487ddc0: ldr        x8, [x19, #0x1068]
0x000000000487ddc4: mov        x0, x22
0x000000000487ddc8: cbz        x8, #0x487ddf0
0x000000000487ddcc: sub        x9, x8, #1
0x000000000487ddd0: udiv       x10, x2, x8
0x000000000487ddd4: msub       x10, x10, x8, x2
0x000000000487ddd8: and        x11, x9, x2
0x000000000487dddc: tst        x8, x9
0x000000000487dde0: csel       x9, x10, x11, ne
0x000000000487dde4: cbz        x9, #0x487ddf0
0x000000000487dde8: sub        x8, x8, x9
0x000000000487ddec: cbnz       x8, #0x487dcd8
0x000000000487ddf0: mov        w0, #1
0x000000000487ddf4: ldp        x29, x30, [sp, #0x30]
0x000000000487ddf8: ldp        x20, x19, [sp, #0x20]
0x000000000487ddfc: ldp        x22, x21, [sp, #0x10]
0x000000000487de00: ldp        x24, x23, [sp], #0x40
0x000000000487de04: ret        
