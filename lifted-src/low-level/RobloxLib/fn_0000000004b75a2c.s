; instruction-faithful ARM64 fallback for RobloxLib::function_4b75a2c
0x0000000004b75a2c: sub        sp, sp, #0x20
0x0000000004b75a30: stp        x29, x30, [sp, #0x10]
0x0000000004b75a34: add        x29, sp, #0x10
0x0000000004b75a38: adrp       x8, #0x5529000
0x0000000004b75a3c: add        x8, x8, #0xdd8
0x0000000004b75a40: adrp       x9, #0x5529000
0x0000000004b75a44: add        x9, x9, #0xdad
0x0000000004b75a48: stp        x9, x8, [sp]
0x0000000004b75a4c: adrp       x1, #0x5529000
0x0000000004b75a50: add        x1, x1, #0xd87
0x0000000004b75a54: adrp       x3, #0x5529000
0x0000000004b75a58: add        x3, x3, #0xd99
0x0000000004b75a5c: bl         #0x46969a4
0x0000000004b75a60: brk        #1
