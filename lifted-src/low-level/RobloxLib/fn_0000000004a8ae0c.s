; instruction-faithful ARM64 fallback for RobloxLib::function_4a8ae0c
0x0000000004a8ae0c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a8ae10: mov        x29, sp
0x0000000004a8ae14: adrp       x1, #0x5212000
0x0000000004a8ae18: add        x1, x1, #0x97f
0x0000000004a8ae1c: bl         #0x497f034
0x0000000004a8ae20: cbz        x0, #0x4a8ae30
0x0000000004a8ae24: mov        w1, #0x10
0x0000000004a8ae28: ldp        x29, x30, [sp], #0x10
0x0000000004a8ae2c: b          #0x49807e8
0x0000000004a8ae30: mov        w0, #1
0x0000000004a8ae34: ldp        x29, x30, [sp], #0x10
0x0000000004a8ae38: ret        
