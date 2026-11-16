; instruction-faithful ARM64 fallback for RobloxLib::function_49b4d04
0x00000000049b4d04: sub        sp, sp, #0x20
0x00000000049b4d08: stp        x29, x30, [sp, #0x10]
0x00000000049b4d0c: add        x29, sp, #0x10
0x00000000049b4d10: mov        x3, x1
0x00000000049b4d14: mov        x2, x0
0x00000000049b4d18: str        xzr, [sp]
0x00000000049b4d1c: adrp       x0, #0x4a34000
0x00000000049b4d20: add        x0, x0, #0x288
0x00000000049b4d24: adrp       x1, #0x5592000
0x00000000049b4d28: add        x1, x1, #0x435
0x00000000049b4d2c: mov        x4, #0
0x00000000049b4d30: mov        x5, #0
0x00000000049b4d34: mov        w6, #0
0x00000000049b4d38: mov        x7, #0
0x00000000049b4d3c: bl         #0x49b7090
0x00000000049b4d40: ldp        x29, x30, [sp, #0x10]
0x00000000049b4d44: add        sp, sp, #0x20
0x00000000049b4d48: ret        
