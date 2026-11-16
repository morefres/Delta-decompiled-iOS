; instruction-faithful ARM64 fallback for RobloxLib::function_4a51c3c
0x0000000004a51c3c: sub        sp, sp, #0x20
0x0000000004a51c40: stp        x29, x30, [sp, #0x10]
0x0000000004a51c44: add        x29, sp, #0x10
0x0000000004a51c48: mov        x8, x1
0x0000000004a51c4c: add        x9, x0, #8
0x0000000004a51c50: str        x9, [sp, #8]
0x0000000004a51c54: adrp       x1, #0x5438000
0x0000000004a51c58: add        x1, x1, #0xb35
0x0000000004a51c5c: mov        x0, x8
0x0000000004a51c60: bl         #0x497f090
0x0000000004a51c64: cbz        x0, #0x4a51c78
0x0000000004a51c68: add        x1, sp, #8
0x0000000004a51c6c: mov        w2, #0x100
0x0000000004a51c70: bl         #0x49810e0
0x0000000004a51c74: cbz        w0, #0x4a51c7c
0x0000000004a51c78: mov        w0, #1
0x0000000004a51c7c: ldp        x29, x30, [sp, #0x10]
0x0000000004a51c80: add        sp, sp, #0x20
0x0000000004a51c84: ret        
