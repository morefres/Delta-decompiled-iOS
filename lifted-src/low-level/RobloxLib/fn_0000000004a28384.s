; instruction-faithful ARM64 fallback for RobloxLib::function_4a28384
0x0000000004a28384: stp        x20, x19, [sp, #-0x20]!
0x0000000004a28388: stp        x29, x30, [sp, #0x10]
0x0000000004a2838c: add        x29, sp, #0x10
0x0000000004a28390: mov        x19, x1
0x0000000004a28394: mov        x20, x0
0x0000000004a28398: ldr        x0, [x0, #0x48]
0x0000000004a2839c: cbz        x0, #0x4a283a4
0x0000000004a283a0: bl         #0x48be360
0x0000000004a283a4: str        x19, [x20, #0x48]
0x0000000004a283a8: ldp        x29, x30, [sp, #0x10]
0x0000000004a283ac: ldp        x20, x19, [sp], #0x20
0x0000000004a283b0: ret        
