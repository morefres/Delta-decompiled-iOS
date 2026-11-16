; instruction-faithful ARM64 fallback for RobloxLib::function_4a50d24
0x0000000004a50d24: sub        sp, sp, #0x20
0x0000000004a50d28: stp        x29, x30, [sp, #0x10]
0x0000000004a50d2c: add        x29, sp, #0x10
0x0000000004a50d30: mov        x8, x1
0x0000000004a50d34: add        x9, x0, #8
0x0000000004a50d38: str        x9, [sp, #8]
0x0000000004a50d3c: adrp       x1, #0x5438000
0x0000000004a50d40: add        x1, x1, #0xb35
0x0000000004a50d44: mov        x0, x8
0x0000000004a50d48: bl         #0x497f090
0x0000000004a50d4c: cbz        x0, #0x4a50d60
0x0000000004a50d50: add        x1, sp, #8
0x0000000004a50d54: mov        w2, #0x100
0x0000000004a50d58: bl         #0x49810e0
0x0000000004a50d5c: cbz        w0, #0x4a50d64
0x0000000004a50d60: mov        w0, #1
0x0000000004a50d64: ldp        x29, x30, [sp, #0x10]
0x0000000004a50d68: add        sp, sp, #0x20
0x0000000004a50d6c: ret        
