; instruction-faithful ARM64 fallback for RobloxLib::function_4a0e6a0
0x0000000004a0e6a0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0e6a4: stp        x29, x30, [sp, #0x10]
0x0000000004a0e6a8: add        x29, sp, #0x10
0x0000000004a0e6ac: mov        x19, x1
0x0000000004a0e6b0: mov        x20, x0
0x0000000004a0e6b4: ldr        x0, [x0]
0x0000000004a0e6b8: bl         #0x48aec58
0x0000000004a0e6bc: str        x19, [x20]
0x0000000004a0e6c0: ldp        x29, x30, [sp, #0x10]
0x0000000004a0e6c4: ldp        x20, x19, [sp], #0x20
0x0000000004a0e6c8: ret        
