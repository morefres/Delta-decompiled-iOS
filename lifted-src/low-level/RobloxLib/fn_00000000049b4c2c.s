; instruction-faithful ARM64 fallback for RobloxLib::function_49b4c2c
0x00000000049b4c2c: sub        sp, sp, #0x20
0x00000000049b4c30: stp        x29, x30, [sp, #0x10]
0x00000000049b4c34: add        x29, sp, #0x10
0x00000000049b4c38: mov        x3, x1
0x00000000049b4c3c: mov        x2, x0
0x00000000049b4c40: str        xzr, [sp]
0x00000000049b4c44: adrp       x0, #0x4a32000
0x00000000049b4c48: add        x0, x0, #0x8ac
0x00000000049b4c4c: adrp       x1, #0x5592000
0x00000000049b4c50: add        x1, x1, #0x42c
0x00000000049b4c54: mov        x4, #0
0x00000000049b4c58: mov        x5, #0
0x00000000049b4c5c: mov        w6, #0
0x00000000049b4c60: mov        x7, #0
0x00000000049b4c64: bl         #0x49b7090
0x00000000049b4c68: ldp        x29, x30, [sp, #0x10]
0x00000000049b4c6c: add        sp, sp, #0x20
0x00000000049b4c70: ret        
