; instruction-faithful ARM64 fallback for RobloxLib::function_487a68c
0x000000000487a68c: sub        sp, sp, #0x20
0x000000000487a690: stp        x29, x30, [sp, #0x10]
0x000000000487a694: add        x29, sp, #0x10
0x000000000487a698: cbz        x0, #0x487a6a8
0x000000000487a69c: ldr        w8, [x0]
0x000000000487a6a0: cbz        w8, #0x487a6c0
0x000000000487a6a4: tbnz       w8, #7, #0x487a6b8
0x000000000487a6a8: mov        x0, #0
0x000000000487a6ac: ldp        x29, x30, [sp, #0x10]
0x000000000487a6b0: add        sp, sp, #0x20
0x000000000487a6b4: ret        
0x000000000487a6b8: bl         #0x4864e50
0x000000000487a6bc: cbz        x0, #0x487a6ac
0x000000000487a6c0: ldr        x8, [x0, #0xc70]
0x000000000487a6c4: cbz        x8, #0x487a6f0
0x000000000487a6c8: ldr        x0, [x0, #0xc80]
0x000000000487a6cc: cbz        x0, #0x487a6f0
0x000000000487a6d0: ldr        x8, [x8, #0x88]
0x000000000487a6d4: add        x2, sp, #8
0x000000000487a6d8: mov        x1, #0
0x000000000487a6dc: blr        x8
0x000000000487a6e0: ldr        x0, [sp, #8]
0x000000000487a6e4: ldp        x29, x30, [sp, #0x10]
0x000000000487a6e8: add        sp, sp, #0x20
0x000000000487a6ec: ret        
0x000000000487a6f0: adrp       x0, #0x5214000
0x000000000487a6f4: add        x0, x0, #0x368
0x000000000487a6f8: ldp        x29, x30, [sp, #0x10]
0x000000000487a6fc: add        sp, sp, #0x20
0x000000000487a700: ret        
