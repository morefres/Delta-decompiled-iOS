; instruction-faithful ARM64 fallback for RobloxLib::function_4b0ded0
0x0000000004b0ded0: mov        x8, x0
0x0000000004b0ded4: ldr        x0, [x0]
0x0000000004b0ded8: str        xzr, [x8]
0x0000000004b0dedc: cbz        x0, #0x4b0def0
0x0000000004b0dee0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0dee4: mov        x29, sp
0x0000000004b0dee8: bl         #0x23878
0x0000000004b0deec: ldp        x29, x30, [sp], #0x10
0x0000000004b0def0: ret        
