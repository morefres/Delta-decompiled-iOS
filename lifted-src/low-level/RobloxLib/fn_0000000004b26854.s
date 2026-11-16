; instruction-faithful ARM64 fallback for RobloxLib::function_4b26854
0x0000000004b26854: stp        x20, x19, [sp, #-0x20]!
0x0000000004b26858: stp        x29, x30, [sp, #0x10]
0x0000000004b2685c: add        x29, sp, #0x10
0x0000000004b26860: mov        x19, x0
0x0000000004b26864: bl         #0x17d7774
0x0000000004b26868: mov        x0, x19
0x0000000004b2686c: bl         #0x47e93a8
0x0000000004b26870: mov        x19, x20
0x0000000004b26874: cbnz       x20, #0x4b26864
0x0000000004b26878: ldp        x29, x30, [sp, #0x10]
0x0000000004b2687c: ldp        x20, x19, [sp], #0x20
0x0000000004b26880: ret        
