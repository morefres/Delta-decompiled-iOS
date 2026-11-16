; instruction-faithful ARM64 fallback for RobloxLib::function_49b525c
0x00000000049b525c: stp        x22, x21, [sp, #-0x30]!
0x00000000049b5260: stp        x20, x19, [sp, #0x10]
0x00000000049b5264: stp        x29, x30, [sp, #0x20]
0x00000000049b5268: add        x29, sp, #0x20
0x00000000049b526c: mov        x19, x1
0x00000000049b5270: mov        x1, #0
0x00000000049b5274: bl         #0x49b9d50
0x00000000049b5278: cbz        x0, #0x49b52b4
0x00000000049b527c: mov        x20, x0
0x00000000049b5280: bl         #0x495f690
0x00000000049b5284: mov        x21, x0
0x00000000049b5288: mov        x0, x20
0x00000000049b528c: bl         #0x495e734
0x00000000049b5290: mov        x0, x21
0x00000000049b5294: cbz        x21, #0x49b52b4
0x00000000049b5298: cbz        x19, #0x49b52b4
0x00000000049b529c: ldr        x8, [x19]
0x00000000049b52a0: mov        x20, x0
0x00000000049b52a4: mov        x0, x8
0x00000000049b52a8: bl         #0x48fe06c
0x00000000049b52ac: mov        x0, x20
0x00000000049b52b0: str        x20, [x19]
0x00000000049b52b4: ldp        x29, x30, [sp, #0x20]
0x00000000049b52b8: ldp        x20, x19, [sp, #0x10]
0x00000000049b52bc: ldp        x22, x21, [sp], #0x30
0x00000000049b52c0: ret        
