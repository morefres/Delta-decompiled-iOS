; instruction-faithful ARM64 fallback for RobloxLib::function_4a6dc4c
0x0000000004a6dc4c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6dc50: stp        x29, x30, [sp, #0x10]
0x0000000004a6dc54: add        x29, sp, #0x10
0x0000000004a6dc58: mov        x0, x1
0x0000000004a6dc5c: bl         #0x4aa2110
0x0000000004a6dc60: adrp       x1, #0x5572000
0x0000000004a6dc64: add        x1, x1, #0xe64
0x0000000004a6dc68: mov        x2, #0
0x0000000004a6dc6c: bl         #0x4957044
0x0000000004a6dc70: cbz        x0, #0x4a6dc8c
0x0000000004a6dc74: mov        x19, x0
0x0000000004a6dc78: bl         #0x495751c
0x0000000004a6dc7c: mov        x20, x0
0x0000000004a6dc80: mov        x0, x19
0x0000000004a6dc84: bl         #0x4957420
0x0000000004a6dc88: mov        x0, x20
0x0000000004a6dc8c: ldp        x29, x30, [sp, #0x10]
0x0000000004a6dc90: ldp        x20, x19, [sp], #0x20
0x0000000004a6dc94: ret        
0x0000000004a6dc98: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6dc9c: stp        x29, x30, [sp, #0x10]
0x0000000004a6dca0: add        x29, sp, #0x10
0x0000000004a6dca4: mov        x0, x1
0x0000000004a6dca8: bl         #0x4aa2110
0x0000000004a6dcac: adrp       x1, #0x5572000
0x0000000004a6dcb0: add        x1, x1, #0xe64
0x0000000004a6dcb4: mov        x2, #0
0x0000000004a6dcb8: bl         #0x4957044
0x0000000004a6dcbc: cbz        x0, #0x4a6dcd8
0x0000000004a6dcc0: mov        x19, x0
0x0000000004a6dcc4: bl         #0x49574dc
0x0000000004a6dcc8: mov        x20, x0
0x0000000004a6dccc: mov        x0, x19
0x0000000004a6dcd0: bl         #0x4957420
0x0000000004a6dcd4: mov        x0, x20
0x0000000004a6dcd8: ldp        x29, x30, [sp, #0x10]
0x0000000004a6dcdc: ldp        x20, x19, [sp], #0x20
0x0000000004a6dce0: ret        
