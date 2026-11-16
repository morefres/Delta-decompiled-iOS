; instruction-faithful ARM64 fallback for RobloxLib::function_48e301c
0x00000000048e301c: stp        x20, x19, [sp, #-0x20]!
0x00000000048e3020: stp        x29, x30, [sp, #0x10]
0x00000000048e3024: add        x29, sp, #0x10
0x00000000048e3028: mov        x19, x0
0x00000000048e302c: bl         #0x48e304c
0x00000000048e3030: mov        x20, x0
0x00000000048e3034: mov        x0, x19
0x00000000048e3038: bl         #0x48dc90c
0x00000000048e303c: mov        x0, x20
0x00000000048e3040: ldp        x29, x30, [sp, #0x10]
0x00000000048e3044: ldp        x20, x19, [sp], #0x20
0x00000000048e3048: ret        
