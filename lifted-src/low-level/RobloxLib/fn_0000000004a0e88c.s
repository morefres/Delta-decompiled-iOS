; instruction-faithful ARM64 fallback for RobloxLib::function_4a0e88c
0x0000000004a0e88c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0e890: stp        x29, x30, [sp, #0x10]
0x0000000004a0e894: add        x29, sp, #0x10
0x0000000004a0e898: mov        x19, x1
0x0000000004a0e89c: mov        x20, x0
0x0000000004a0e8a0: ldr        x0, [x0]
0x0000000004a0e8a4: adrp       x1, #0x6079000
0x0000000004a0e8a8: add        x1, x1, #0xb80
0x0000000004a0e8ac: bl         #0x48bc954
0x0000000004a0e8b0: str        x19, [x20]
0x0000000004a0e8b4: ldp        x29, x30, [sp, #0x10]
0x0000000004a0e8b8: ldp        x20, x19, [sp], #0x20
0x0000000004a0e8bc: ret        
