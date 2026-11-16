; instruction-faithful ARM64 fallback for RobloxLib::function_4a29988
0x0000000004a29988: cbz        x0, #0x4a299b4
0x0000000004a2998c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a29990: mov        x29, sp
0x0000000004a29994: ldr        x8, [x1, #8]
0x0000000004a29998: ldr        w2, [x1]
0x0000000004a2999c: add        x0, x0, #0x10
0x0000000004a299a0: mov        x1, x8
0x0000000004a299a4: bl         #0x48aed68
0x0000000004a299a8: cmp        w0, #0
0x0000000004a299ac: cset       w0, ne
0x0000000004a299b0: ldp        x29, x30, [sp], #0x10
0x0000000004a299b4: ret        
