; instruction-faithful ARM64 fallback for RobloxLib::function_4b4d88c
0x0000000004b4d88c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b4d890: stp        x20, x19, [sp, #0x10]
0x0000000004b4d894: stp        x29, x30, [sp, #0x20]
0x0000000004b4d898: add        x29, sp, #0x20
0x0000000004b4d89c: mov        x20, x3
0x0000000004b4d8a0: mov        x19, x2
0x0000000004b4d8a4: mov        x21, x1
0x0000000004b4d8a8: ldr        x1, [x0]
0x0000000004b4d8ac: str        xzr, [x0]
0x0000000004b4d8b0: cbz        x1, #0x4b4d8bc
0x0000000004b4d8b4: add        x0, x20, #0xaa8
0x0000000004b4d8b8: bl         #0x3b0b21c
0x0000000004b4d8bc: ldr        x1, [x21]
0x0000000004b4d8c0: str        xzr, [x21]
0x0000000004b4d8c4: cbz        x1, #0x4b4d8d0
0x0000000004b4d8c8: add        x0, x20, #0xa98
0x0000000004b4d8cc: bl         #0x3b20410
0x0000000004b4d8d0: mov        x0, x19
0x0000000004b4d8d4: bl         #0x3b1f8e4
0x0000000004b4d8d8: ldp        x29, x30, [sp, #0x20]
0x0000000004b4d8dc: ldp        x20, x19, [sp, #0x10]
0x0000000004b4d8e0: ldp        x22, x21, [sp], #0x30
0x0000000004b4d8e4: ret        
