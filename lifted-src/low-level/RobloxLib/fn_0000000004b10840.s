; instruction-faithful ARM64 fallback for RobloxLib::function_4b10840
0x0000000004b10840: mov        x8, x0
0x0000000004b10844: ldr        x0, [x0]
0x0000000004b10848: str        xzr, [x8]
0x0000000004b1084c: cbz        x0, #0x4b10868
0x0000000004b10850: stp        x29, x30, [sp, #-0x10]!
0x0000000004b10854: mov        x29, sp
0x0000000004b10858: ldr        x8, [x0]
0x0000000004b1085c: ldr        x8, [x8, #8]
0x0000000004b10860: blr        x8
0x0000000004b10864: ldp        x29, x30, [sp], #0x10
0x0000000004b10868: ret        
