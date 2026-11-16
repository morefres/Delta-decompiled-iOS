; instruction-faithful ARM64 fallback for RobloxLib::function_4a6dcf4
0x0000000004a6dcf4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6dcf8: stp        x29, x30, [sp, #0x10]
0x0000000004a6dcfc: add        x29, sp, #0x10
0x0000000004a6dd00: mov        x0, x1
0x0000000004a6dd04: bl         #0x4aa2110
0x0000000004a6dd08: adrp       x1, #0x545d000
0x0000000004a6dd0c: add        x1, x1, #0xe40
0x0000000004a6dd10: mov        x2, #0
0x0000000004a6dd14: bl         #0x4957044
0x0000000004a6dd18: cbz        x0, #0x4a6dd34
0x0000000004a6dd1c: mov        x19, x0
0x0000000004a6dd20: bl         #0x495751c
0x0000000004a6dd24: mov        x20, x0
0x0000000004a6dd28: mov        x0, x19
0x0000000004a6dd2c: bl         #0x4957420
0x0000000004a6dd30: mov        x0, x20
0x0000000004a6dd34: ldp        x29, x30, [sp, #0x10]
0x0000000004a6dd38: ldp        x20, x19, [sp], #0x20
0x0000000004a6dd3c: ret        
0x0000000004a6dd40: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6dd44: stp        x29, x30, [sp, #0x10]
0x0000000004a6dd48: add        x29, sp, #0x10
0x0000000004a6dd4c: mov        x0, x1
0x0000000004a6dd50: bl         #0x4aa2110
0x0000000004a6dd54: adrp       x1, #0x545d000
0x0000000004a6dd58: add        x1, x1, #0xe40
0x0000000004a6dd5c: mov        x2, #0
0x0000000004a6dd60: bl         #0x4957044
0x0000000004a6dd64: cbz        x0, #0x4a6dd80
0x0000000004a6dd68: mov        x19, x0
0x0000000004a6dd6c: bl         #0x49574dc
0x0000000004a6dd70: mov        x20, x0
0x0000000004a6dd74: mov        x0, x19
0x0000000004a6dd78: bl         #0x4957420
0x0000000004a6dd7c: mov        x0, x20
0x0000000004a6dd80: ldp        x29, x30, [sp, #0x10]
0x0000000004a6dd84: ldp        x20, x19, [sp], #0x20
0x0000000004a6dd88: ret        
