; instruction-faithful ARM64 fallback for RobloxLib::function_4a6dd9c
0x0000000004a6dd9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6dda0: stp        x29, x30, [sp, #0x10]
0x0000000004a6dda4: add        x29, sp, #0x10
0x0000000004a6dda8: mov        x0, x1
0x0000000004a6ddac: bl         #0x4aa2110
0x0000000004a6ddb0: adrp       x1, #0x5583000
0x0000000004a6ddb4: add        x1, x1, #0x8b9
0x0000000004a6ddb8: mov        x2, #0
0x0000000004a6ddbc: bl         #0x4957044
0x0000000004a6ddc0: cbz        x0, #0x4a6dddc
0x0000000004a6ddc4: mov        x19, x0
0x0000000004a6ddc8: bl         #0x495751c
0x0000000004a6ddcc: mov        x20, x0
0x0000000004a6ddd0: mov        x0, x19
0x0000000004a6ddd4: bl         #0x4957420
0x0000000004a6ddd8: mov        x0, x20
0x0000000004a6dddc: ldp        x29, x30, [sp, #0x10]
0x0000000004a6dde0: ldp        x20, x19, [sp], #0x20
0x0000000004a6dde4: ret        
0x0000000004a6dde8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6ddec: stp        x29, x30, [sp, #0x10]
0x0000000004a6ddf0: add        x29, sp, #0x10
0x0000000004a6ddf4: mov        x0, x1
0x0000000004a6ddf8: bl         #0x4aa2110
0x0000000004a6ddfc: adrp       x1, #0x5583000
0x0000000004a6de00: add        x1, x1, #0x8b9
0x0000000004a6de04: mov        x2, #0
0x0000000004a6de08: bl         #0x4957044
0x0000000004a6de0c: cbz        x0, #0x4a6de28
0x0000000004a6de10: mov        x19, x0
0x0000000004a6de14: bl         #0x49574dc
0x0000000004a6de18: mov        x20, x0
0x0000000004a6de1c: mov        x0, x19
0x0000000004a6de20: bl         #0x4957420
0x0000000004a6de24: mov        x0, x20
0x0000000004a6de28: ldp        x29, x30, [sp, #0x10]
0x0000000004a6de2c: ldp        x20, x19, [sp], #0x20
0x0000000004a6de30: ret        
