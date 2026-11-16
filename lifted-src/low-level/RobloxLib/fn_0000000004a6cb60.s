; instruction-faithful ARM64 fallback for RobloxLib::function_4a6cb60
0x0000000004a6cb60: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6cb64: stp        x29, x30, [sp, #0x10]
0x0000000004a6cb68: add        x29, sp, #0x10
0x0000000004a6cb6c: mov        x19, x0
0x0000000004a6cb70: bl         #0x4a378cc
0x0000000004a6cb74: cbz        w0, #0x4a6cbbc
0x0000000004a6cb78: adrp       x1, #0x55a3000
0x0000000004a6cb7c: add        x1, x1, #6
0x0000000004a6cb80: mov        w0, #0x40
0x0000000004a6cb84: mov        w2, #0x5b
0x0000000004a6cb88: bl         #0x497aa48
0x0000000004a6cb8c: cbz        x0, #0x4a6cbb0
0x0000000004a6cb90: mov        x20, x0
0x0000000004a6cb94: mov        x0, x19
0x0000000004a6cb98: bl         #0x4aa2110
0x0000000004a6cb9c: mov        x8, x0
0x0000000004a6cba0: mov        x0, x20
0x0000000004a6cba4: str        x8, [x20]
0x0000000004a6cba8: movi       d0, #0x000000ffffffff
0x0000000004a6cbac: str        d0, [x20, #0x18]
0x0000000004a6cbb0: ldp        x29, x30, [sp, #0x10]
0x0000000004a6cbb4: ldp        x20, x19, [sp], #0x20
0x0000000004a6cbb8: ret        
0x0000000004a6cbbc: mov        x0, #0
0x0000000004a6cbc0: ldp        x29, x30, [sp, #0x10]
0x0000000004a6cbc4: ldp        x20, x19, [sp], #0x20
0x0000000004a6cbc8: ret        
