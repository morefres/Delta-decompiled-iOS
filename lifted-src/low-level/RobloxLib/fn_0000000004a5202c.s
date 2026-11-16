; instruction-faithful ARM64 fallback for RobloxLib::function_4a5202c
0x0000000004a5202c: sub        sp, sp, #0x20
0x0000000004a52030: stp        x29, x30, [sp, #0x10]
0x0000000004a52034: add        x29, sp, #0x10
0x0000000004a52038: mov        x8, x1
0x0000000004a5203c: add        x9, x0, #8
0x0000000004a52040: str        x9, [sp, #8]
0x0000000004a52044: adrp       x1, #0x5438000
0x0000000004a52048: add        x1, x1, #0xb35
0x0000000004a5204c: mov        x0, x8
0x0000000004a52050: bl         #0x497f090
0x0000000004a52054: cbz        x0, #0x4a52068
0x0000000004a52058: add        x1, sp, #8
0x0000000004a5205c: mov        w2, #0x100
0x0000000004a52060: bl         #0x49810e0
0x0000000004a52064: cbz        w0, #0x4a5206c
0x0000000004a52068: mov        w0, #1
0x0000000004a5206c: ldp        x29, x30, [sp, #0x10]
0x0000000004a52070: add        sp, sp, #0x20
0x0000000004a52074: ret        
