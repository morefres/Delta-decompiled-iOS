; instruction-faithful ARM64 fallback for RobloxLib::function_4a9bf40
0x0000000004a9bf40: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9bf44: stp        x29, x30, [sp, #0x10]
0x0000000004a9bf48: add        x29, sp, #0x10
0x0000000004a9bf4c: mov        x19, x0
0x0000000004a9bf50: adrp       x1, #0x55a5000
0x0000000004a9bf54: add        x1, x1, #0x544
0x0000000004a9bf58: mov        w0, #0x28
0x0000000004a9bf5c: mov        w2, #0x38
0x0000000004a9bf60: bl         #0x497aa48
0x0000000004a9bf64: cbz        x0, #0x4a9bf6c
0x0000000004a9bf68: str        x19, [x0]
0x0000000004a9bf6c: ldp        x29, x30, [sp, #0x10]
0x0000000004a9bf70: ldp        x20, x19, [sp], #0x20
0x0000000004a9bf74: ret        
