; instruction-faithful ARM64 fallback for RobloxLib::_evp_do_ciph_ctx_setparams
0x0000000004955a7c: cbz        x0, #0x4955ae0
0x0000000004955a80: ldr        x8, [x0, #0x78]
0x0000000004955a84: cbz        x8, #0x4955a9c
0x0000000004955a88: ldr        x3, [x0, #0xf8]
0x0000000004955a8c: cbz        x3, #0x4955aa4
0x0000000004955a90: mov        x0, x1
0x0000000004955a94: mov        x1, x2
0x0000000004955a98: br         x3
0x0000000004955a9c: mov        w0, #-1
0x0000000004955aa0: ret        
0x0000000004955aa4: stp        x29, x30, [sp, #-0x10]!
0x0000000004955aa8: mov        x29, sp
0x0000000004955aac: bl         #0x4934148
0x0000000004955ab0: adrp       x0, #0x5583000
0x0000000004955ab4: add        x0, x0, #0x170
0x0000000004955ab8: adrp       x2, #0x5583000
0x0000000004955abc: add        x2, x2, #0x18e
0x0000000004955ac0: mov        w1, #0x46
0x0000000004955ac4: bl         #0x493423c
0x0000000004955ac8: mov        w0, #6
0x0000000004955acc: mov        w1, #0xc6
0x0000000004955ad0: mov        x2, #0
0x0000000004955ad4: bl         #0x493433c
0x0000000004955ad8: mov        w0, #0
0x0000000004955adc: ldp        x29, x30, [sp], #0x10
0x0000000004955ae0: ret        
