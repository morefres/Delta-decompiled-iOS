; instruction-faithful ARM64 fallback for RobloxLib::function_4a3c4c0
0x0000000004a3c4c0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a3c4c4: stp        x20, x19, [sp, #0x10]
0x0000000004a3c4c8: stp        x29, x30, [sp, #0x20]
0x0000000004a3c4cc: add        x29, sp, #0x20
0x0000000004a3c4d0: mov        x19, x2
0x0000000004a3c4d4: mov        x20, x1
0x0000000004a3c4d8: mov        x21, x0
0x0000000004a3c4dc: bl         #0x4a378cc
0x0000000004a3c4e0: cbz        w0, #0x4a3c514
0x0000000004a3c4e4: ldr        x8, [x21, #8]
0x0000000004a3c4e8: ldr        x8, [x8, #8]
0x0000000004a3c4ec: mov        x0, x21
0x0000000004a3c4f0: mov        x1, x20
0x0000000004a3c4f4: mov        x2, #0
0x0000000004a3c4f8: mov        x3, #0
0x0000000004a3c4fc: blr        x8
0x0000000004a3c500: cbz        x19, #0x4a3c50c
0x0000000004a3c504: cbz        w0, #0x4a3c50c
0x0000000004a3c508: str        xzr, [x19]
0x0000000004a3c50c: cmp        w0, #0
0x0000000004a3c510: cset       w0, ne
0x0000000004a3c514: ldp        x29, x30, [sp, #0x20]
0x0000000004a3c518: ldp        x20, x19, [sp, #0x10]
0x0000000004a3c51c: ldp        x22, x21, [sp], #0x30
0x0000000004a3c520: ret        
