; instruction-faithful ARM64 fallback for RobloxLib::function_4b8dcb4
0x0000000004b8dcb4: cmp        w1, #3
0x0000000004b8dcb8: b.hi       #0x4b8dcdc
0x0000000004b8dcbc: mov        w8, #0xd0
0x0000000004b8dcc0: umaddl     x0, w1, w8, x0
0x0000000004b8dcc4: cbz        w2, #0x4b8dcd8
0x0000000004b8dcc8: ldrb       w8, [x0, #0x68]
0x0000000004b8dccc: sub        w8, w8, #1
0x0000000004b8dcd0: cmp        w8, #2
0x0000000004b8dcd4: b.hi       #0x4b8dcdc
0x0000000004b8dcd8: ret        
0x0000000004b8dcdc: mov        x0, #0
0x0000000004b8dce0: ret        
