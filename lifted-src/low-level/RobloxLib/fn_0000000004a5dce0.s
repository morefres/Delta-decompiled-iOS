; instruction-faithful ARM64 fallback for RobloxLib::function_4a5dce0
0x0000000004a5dce0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5dce4: stp        x22, x21, [sp, #0x10]
0x0000000004a5dce8: stp        x20, x19, [sp, #0x20]
0x0000000004a5dcec: stp        x29, x30, [sp, #0x30]
0x0000000004a5dcf0: add        x29, sp, #0x30
0x0000000004a5dcf4: cbnz       x3, #0x4a5dcfc
0x0000000004a5dcf8: tbnz       w4, #1, #0x4a5dd44
0x0000000004a5dcfc: bl         #0x4934148
0x0000000004a5dd00: adrp       x0, #0x55a0000
0x0000000004a5dd04: add        x0, x0, #0x180
0x0000000004a5dd08: adrp       x2, #0x55a1000
0x0000000004a5dd0c: add        x2, x2, #0xa9d
0x0000000004a5dd10: mov        w1, #0x678
0x0000000004a5dd14: bl         #0x493423c
0x0000000004a5dd18: mov        w0, #0x39
0x0000000004a5dd1c: mov        w1, #0x106
0x0000000004a5dd20: movk       w1, #8, lsl #16
0x0000000004a5dd24: mov        x2, #0
0x0000000004a5dd28: bl         #0x493433c
0x0000000004a5dd2c: mov        w0, #0
0x0000000004a5dd30: ldp        x29, x30, [sp, #0x30]
0x0000000004a5dd34: ldp        x20, x19, [sp, #0x20]
0x0000000004a5dd38: ldp        x22, x21, [sp, #0x10]
0x0000000004a5dd3c: ldp        x24, x23, [sp], #0x40
0x0000000004a5dd40: ret        
0x0000000004a5dd44: cbz        x2, #0x4a5ddbc
0x0000000004a5dd48: mov        x23, x5
0x0000000004a5dd4c: mov        x22, x6
0x0000000004a5dd50: mov        x21, x2
0x0000000004a5dd54: mov        x20, x0
0x0000000004a5dd58: ldr        x0, [x0]
0x0000000004a5dd5c: bl         #0x4a380ac
0x0000000004a5dd60: mov        x19, x0
0x0000000004a5dd64: cbz        x0, #0x4a5dde8
0x0000000004a5dd68: cbz        x23, #0x4a5dd80
0x0000000004a5dd6c: mov        x1, x23
0x0000000004a5dd70: add        x0, x20, #0x18
0x0000000004a5dd74: mov        x2, x22
0x0000000004a5dd78: bl         #0x4987778
0x0000000004a5dd7c: cbz        w0, #0x4a5dde8
0x0000000004a5dd80: adrp       x4, #0x4a67000
0x0000000004a5dd84: add        x4, x4, #0x250
0x0000000004a5dd88: mov        x0, x21
0x0000000004a5dd8c: mov        w1, #0x5b5
0x0000000004a5dd90: mov        x2, #0
0x0000000004a5dd94: mov        w3, #-1
0x0000000004a5dd98: mov        x5, x20
0x0000000004a5dd9c: bl         #0x4a6697c
0x0000000004a5dda0: mov        x21, x0
0x0000000004a5dda4: cbz        x0, #0x4a5ddf0
0x0000000004a5dda8: mov        x0, x19
0x0000000004a5ddac: mov        x1, x21
0x0000000004a5ddb0: bl         #0x49b4d04
0x0000000004a5ddb4: mov        x20, x0
0x0000000004a5ddb8: b          #0x4a5ddf4
0x0000000004a5ddbc: bl         #0x4934148
0x0000000004a5ddc0: adrp       x0, #0x55a0000
0x0000000004a5ddc4: add        x0, x0, #0x180
0x0000000004a5ddc8: adrp       x2, #0x55a0000
0x0000000004a5ddcc: add        x2, x2, #0x1e1
0x0000000004a5ddd0: mov        w1, #0x4cb
0x0000000004a5ddd4: bl         #0x493423c
0x0000000004a5ddd8: mov        w0, #0x39
0x0000000004a5dddc: mov        w1, #0x102
0x0000000004a5dde0: movk       w1, #0xc, lsl #16
0x0000000004a5dde4: b          #0x4a5dd24
0x0000000004a5dde8: mov        w20, #0
0x0000000004a5ddec: b          #0x4a5ddfc
0x0000000004a5ddf0: mov        w20, #0
0x0000000004a5ddf4: mov        x0, x21
0x0000000004a5ddf8: bl         #0x4a342a0
0x0000000004a5ddfc: mov        x0, x19
0x0000000004a5de00: bl         #0x48c4894
0x0000000004a5de04: mov        x0, x20
0x0000000004a5de08: ldp        x29, x30, [sp, #0x30]
0x0000000004a5de0c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5de10: ldp        x22, x21, [sp, #0x10]
0x0000000004a5de14: ldp        x24, x23, [sp], #0x40
0x0000000004a5de18: ret        
