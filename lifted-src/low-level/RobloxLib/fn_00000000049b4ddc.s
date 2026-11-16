; instruction-faithful ARM64 fallback for RobloxLib::function_49b4ddc
0x00000000049b4ddc: sub        sp, sp, #0x20
0x00000000049b4de0: stp        x29, x30, [sp, #0x10]
0x00000000049b4de4: add        x29, sp, #0x10
0x00000000049b4de8: mov        x3, x1
0x00000000049b4dec: mov        x2, x0
0x00000000049b4df0: str        xzr, [sp]
0x00000000049b4df4: adrp       x0, #0x49c1000
0x00000000049b4df8: add        x0, x0, #0x190
0x00000000049b4dfc: adrp       x1, #0x5592000
0x00000000049b4e00: add        x1, x1, #0x440
0x00000000049b4e04: mov        x4, #0
0x00000000049b4e08: mov        x5, #0
0x00000000049b4e0c: mov        w6, #0
0x00000000049b4e10: mov        x7, #0
0x00000000049b4e14: bl         #0x49b7090
0x00000000049b4e18: ldp        x29, x30, [sp, #0x10]
0x00000000049b4e1c: add        sp, sp, #0x20
0x00000000049b4e20: ret        
