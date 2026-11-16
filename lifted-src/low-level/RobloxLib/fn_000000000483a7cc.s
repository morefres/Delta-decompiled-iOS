; instruction-faithful ARM64 fallback for RobloxLib::function_483a7cc
0x000000000483a7cc: stp        x20, x19, [sp, #-0x20]!
0x000000000483a7d0: stp        x29, x30, [sp, #0x10]
0x000000000483a7d4: add        x29, sp, #0x10
0x000000000483a7d8: mov        x19, x1
0x000000000483a7dc: mov        x20, x0
0x000000000483a7e0: ldr        x0, [x0, #0x1d0]
0x000000000483a7e4: bl         #0x48f0974
0x000000000483a7e8: str        x19, [x20, #0x1d0]
0x000000000483a7ec: ldp        x29, x30, [sp, #0x10]
0x000000000483a7f0: ldp        x20, x19, [sp], #0x20
0x000000000483a7f4: ret        
