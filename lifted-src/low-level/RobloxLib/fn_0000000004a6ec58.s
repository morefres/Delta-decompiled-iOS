; instruction-faithful ARM64 fallback for RobloxLib::function_4a6ec58
0x0000000004a6ec58: cmp        w1, #3
0x0000000004a6ec5c: b.hi       #0x4a6ecb4
0x0000000004a6ec60: sub        sp, sp, #0x20
0x0000000004a6ec64: stp        x29, x30, [sp, #0x10]
0x0000000004a6ec68: add        x29, sp, #0x10
0x0000000004a6ec6c: bl         #0x4934148
0x0000000004a6ec70: adrp       x0, #0x55a3000
0x0000000004a6ec74: add        x0, x0, #0x100
0x0000000004a6ec78: adrp       x2, #0x55a3000
0x0000000004a6ec7c: add        x2, x2, #0x21f
0x0000000004a6ec80: mov        w1, #0x4c7
0x0000000004a6ec84: bl         #0x493423c
0x0000000004a6ec88: mov        w8, #4
0x0000000004a6ec8c: str        x8, [sp]
0x0000000004a6ec90: adrp       x2, #0x55a3000
0x0000000004a6ec94: add        x2, x2, #0x23d
0x0000000004a6ec98: mov        w0, #0x39
0x0000000004a6ec9c: mov        w1, #0xd9
0x0000000004a6eca0: bl         #0x493433c
0x0000000004a6eca4: mov        w0, #0
0x0000000004a6eca8: ldp        x29, x30, [sp, #0x10]
0x0000000004a6ecac: add        sp, sp, #0x20
0x0000000004a6ecb0: ret        
0x0000000004a6ecb4: str        w1, [x0, #8]
0x0000000004a6ecb8: mov        w0, #1
0x0000000004a6ecbc: ret        
