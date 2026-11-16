; instruction-faithful ARM64 fallback for RobloxLib::function_4b4d524
0x0000000004b4d524: mov        x8, x0
0x0000000004b4d528: ldr        x0, [x0]
0x0000000004b4d52c: str        x1, [x8]
0x0000000004b4d530: cbz        x0, #0x4b4d54c
0x0000000004b4d534: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4d538: mov        x29, sp
0x0000000004b4d53c: ldr        x8, [x0]
0x0000000004b4d540: ldr        x8, [x8, #8]
0x0000000004b4d544: blr        x8
0x0000000004b4d548: ldp        x29, x30, [sp], #0x10
0x0000000004b4d54c: ret        
