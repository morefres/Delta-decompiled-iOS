; instruction-faithful ARM64 fallback for RobloxLib::function_49fee8c
0x00000000049fee8c: stp        x20, x19, [sp, #-0x20]!
0x00000000049fee90: stp        x29, x30, [sp, #0x10]
0x00000000049fee94: add        x29, sp, #0x10
0x00000000049fee98: ldr        w8, [x0]
0x00000000049fee9c: cmp        w8, #3
0x00000000049feea0: b.ne       #0x49feec4
0x00000000049feea4: mov        x19, x0
0x00000000049feea8: ldr        x0, [x0, #8]
0x00000000049feeac: bl         #0x4960d04
0x00000000049feeb0: cbz        w0, #0x49feef0
0x00000000049feeb4: ldr        x0, [x19, #8]
0x00000000049feeb8: ldp        x29, x30, [sp, #0x10]
0x00000000049feebc: ldp        x20, x19, [sp], #0x20
0x00000000049feec0: ret        
0x00000000049feec4: bl         #0x4934148
0x00000000049feec8: adrp       x0, #0x5595000
0x00000000049feecc: add        x0, x0, #0x533
0x00000000049feed0: adrp       x2, #0x5595000
0x00000000049feed4: add        x2, x2, #0x6b9
0x00000000049feed8: mov        w1, #0x2ff
0x00000000049feedc: bl         #0x493423c
0x00000000049feee0: mov        w0, #0x2c
0x00000000049feee4: mov        w1, #0x7a
0x00000000049feee8: mov        x2, #0
0x00000000049feeec: bl         #0x493433c
0x00000000049feef0: mov        x0, #0
0x00000000049feef4: ldp        x29, x30, [sp, #0x10]
0x00000000049feef8: ldp        x20, x19, [sp], #0x20
0x00000000049feefc: ret        
