; instruction-faithful ARM64 fallback for RobloxLib::function_4b76e2c
0x0000000004b76e2c: sub        sp, sp, #0x20
0x0000000004b76e30: stp        x29, x30, [sp, #0x10]
0x0000000004b76e34: add        x29, sp, #0x10
0x0000000004b76e38: adrp       x8, #0x552a000
0x0000000004b76e3c: add        x8, x8, #0x66
0x0000000004b76e40: adrp       x9, #0x552a000
0x0000000004b76e44: add        x9, x9, #0x36
0x0000000004b76e48: stp        x9, x8, [sp]
0x0000000004b76e4c: adrp       x1, #0x552a000
0x0000000004b76e50: add        x1, x1, #0x2d
0x0000000004b76e54: adrp       x3, #0x5529000
0x0000000004b76e58: add        x3, x3, #0xd99
0x0000000004b76e5c: mov        w0, #3
0x0000000004b76e60: mov        w2, #0x4aa
0x0000000004b76e64: bl         #0x46a98b4
0x0000000004b76e68: brk        #1
