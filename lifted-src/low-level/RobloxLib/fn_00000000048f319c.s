; instruction-faithful ARM64 fallback for RobloxLib::function_48f319c
0x00000000048f319c: stp        x22, x21, [sp, #-0x30]!
0x00000000048f31a0: stp        x20, x19, [sp, #0x10]
0x00000000048f31a4: stp        x29, x30, [sp, #0x20]
0x00000000048f31a8: add        x29, sp, #0x20
0x00000000048f31ac: mov        x21, x1
0x00000000048f31b0: mov        x19, x0
0x00000000048f31b4: mov        x0, x1
0x00000000048f31b8: bl         #0x4a34a08
0x00000000048f31bc: cbz        x0, #0x48f31ec
0x00000000048f31c0: mov        x20, x0
0x00000000048f31c4: ldp        x0, x1, [x19, #0x50]
0x00000000048f31c8: add        x3, x19, #8
0x00000000048f31cc: add        x4, x19, #0x10
0x00000000048f31d0: mov        x2, x21
0x00000000048f31d4: bl         #0x48f3060
0x00000000048f31d8: cbz        w0, #0x48f31fc
0x00000000048f31dc: ldr        x0, [x19]
0x00000000048f31e0: bl         #0x495e734
0x00000000048f31e4: str        x20, [x19]
0x00000000048f31e8: mov        w0, #1
0x00000000048f31ec: ldp        x29, x30, [sp, #0x20]
0x00000000048f31f0: ldp        x20, x19, [sp, #0x10]
0x00000000048f31f4: ldp        x22, x21, [sp], #0x30
0x00000000048f31f8: ret        
0x00000000048f31fc: mov        x0, x20
0x00000000048f3200: bl         #0x495e734
0x00000000048f3204: mov        w0, #0
0x00000000048f3208: ldp        x29, x30, [sp, #0x20]
0x00000000048f320c: ldp        x20, x19, [sp, #0x10]
0x00000000048f3210: ldp        x22, x21, [sp], #0x30
0x00000000048f3214: ret        
