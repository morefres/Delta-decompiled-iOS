; instruction-faithful ARM64 fallback for RobloxLib::function_4b3f494
0x0000000004b3f494: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3f498: stp        x29, x30, [sp, #0x10]
0x0000000004b3f49c: add        x29, sp, #0x10
0x0000000004b3f4a0: mov        x19, x2
0x0000000004b3f4a4: mov        x20, x1
0x0000000004b3f4a8: ldr        x0, [x0]
0x0000000004b3f4ac: cbz        x0, #0x4b3f4b8
0x0000000004b3f4b0: str        x0, [x19, #0x28]
0x0000000004b3f4b4: bl         #0x47e93a8
0x0000000004b3f4b8: ldr        x0, [x20]
0x0000000004b3f4bc: cbz        x0, #0x4b3f4c8
0x0000000004b3f4c0: str        x0, [x19, #0x10]
0x0000000004b3f4c4: bl         #0x47e93a8
0x0000000004b3f4c8: ldp        x29, x30, [sp, #0x10]
0x0000000004b3f4cc: ldp        x20, x19, [sp], #0x20
0x0000000004b3f4d0: ret        
