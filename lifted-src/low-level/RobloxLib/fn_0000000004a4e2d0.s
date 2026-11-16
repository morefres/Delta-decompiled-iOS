; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e2d0
0x0000000004a4e2d0: sub        sp, sp, #0x20
0x0000000004a4e2d4: stp        x29, x30, [sp, #0x10]
0x0000000004a4e2d8: add        x29, sp, #0x10
0x0000000004a4e2dc: mov        x8, x1
0x0000000004a4e2e0: add        x9, x0, #8
0x0000000004a4e2e4: str        x9, [sp, #8]
0x0000000004a4e2e8: adrp       x1, #0x5438000
0x0000000004a4e2ec: add        x1, x1, #0xb35
0x0000000004a4e2f0: mov        x0, x8
0x0000000004a4e2f4: bl         #0x497f090
0x0000000004a4e2f8: cbz        x0, #0x4a4e30c
0x0000000004a4e2fc: add        x1, sp, #8
0x0000000004a4e300: mov        w2, #0x100
0x0000000004a4e304: bl         #0x49810e0
0x0000000004a4e308: cbz        w0, #0x4a4e310
0x0000000004a4e30c: mov        w0, #1
0x0000000004a4e310: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e314: add        sp, sp, #0x20
0x0000000004a4e318: ret        
