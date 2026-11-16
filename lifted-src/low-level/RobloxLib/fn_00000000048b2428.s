; instruction-faithful ARM64 fallback for RobloxLib::function_48b2428
0x00000000048b2428: stp        x20, x19, [sp, #-0x20]!
0x00000000048b242c: stp        x29, x30, [sp, #0x10]
0x00000000048b2430: add        x29, sp, #0x10
0x00000000048b2434: mov        x19, x0
0x00000000048b2438: bl         #0x48be454
0x00000000048b243c: mov        x1, x19
0x00000000048b2440: ldp        x29, x30, [sp, #0x10]
0x00000000048b2444: ldp        x20, x19, [sp], #0x20
0x00000000048b2448: b          #0x48ab8b8
