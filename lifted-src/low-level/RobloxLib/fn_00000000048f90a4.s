; instruction-faithful ARM64 fallback for RobloxLib::function_48f90a4
0x00000000048f90a4: ldr        x8, [x0, #0xa8]
0x00000000048f90a8: cbz        x8, #0x48f90b4
0x00000000048f90ac: mov        w0, #1
0x00000000048f90b0: ret        
0x00000000048f90b4: stp        x20, x19, [sp, #-0x20]!
0x00000000048f90b8: stp        x29, x30, [sp, #0x10]
0x00000000048f90bc: add        x29, sp, #0x10
0x00000000048f90c0: bl         #0x48fb1e8
0x00000000048f90c4: mov        x19, x0
0x00000000048f90c8: bl         #0x48faa28
0x00000000048f90cc: cmp        x19, x0
0x00000000048f90d0: cset       w0, ne
0x00000000048f90d4: ldp        x29, x30, [sp, #0x10]
0x00000000048f90d8: ldp        x20, x19, [sp], #0x20
0x00000000048f90dc: ret        
