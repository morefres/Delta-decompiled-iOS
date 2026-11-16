; instruction-faithful ARM64 fallback for RobloxLib::function_4b50c04
0x0000000004b50c04: stp        x20, x19, [sp, #-0x20]!
0x0000000004b50c08: stp        x29, x30, [sp, #0x10]
0x0000000004b50c0c: add        x29, sp, #0x10
0x0000000004b50c10: mov        x19, x0
0x0000000004b50c14: ldp        w1, w20, [x0, #0x28]
0x0000000004b50c18: bl         #0x4219bb0
0x0000000004b50c1c: madd       x8, x20, x0, x20
0x0000000004b50c20: str        x8, [x19, #0x48]
0x0000000004b50c24: ldp        x29, x30, [sp, #0x10]
0x0000000004b50c28: ldp        x20, x19, [sp], #0x20
0x0000000004b50c2c: ret        
