; instruction-faithful ARM64 fallback for RobloxLib::function_497ca20
0x000000000497ca20: stp        x20, x19, [sp, #-0x20]!
0x000000000497ca24: stp        x29, x30, [sp, #0x10]
0x000000000497ca28: add        x29, sp, #0x10
0x000000000497ca2c: cbz        x0, #0x497ca6c
0x000000000497ca30: mov        x19, x1
0x000000000497ca34: mov        w8, #0x7ffffffe
0x000000000497ca38: cmp        x1, x8
0x000000000497ca3c: b.hi       #0x497ca6c
0x000000000497ca40: mov        x20, x0
0x000000000497ca44: mov        x0, x19
0x000000000497ca48: mov        x1, x2
0x000000000497ca4c: mov        x2, x3
0x000000000497ca50: bl         #0x497a978
0x000000000497ca54: cbz        x0, #0x497ca6c
0x000000000497ca58: mov        x1, x20
0x000000000497ca5c: mov        x2, x19
0x000000000497ca60: ldp        x29, x30, [sp, #0x10]
0x000000000497ca64: ldp        x20, x19, [sp], #0x20
0x000000000497ca68: b          #0x4b98ee4
0x000000000497ca6c: mov        x0, #0
0x000000000497ca70: ldp        x29, x30, [sp, #0x10]
0x000000000497ca74: ldp        x20, x19, [sp], #0x20
0x000000000497ca78: ret        
