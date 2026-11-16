; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b2dc
0x0000000004b4b2dc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b2e0: stp        x29, x30, [sp, #0x10]
0x0000000004b4b2e4: add        x29, sp, #0x10
0x0000000004b4b2e8: mov        x19, x1
0x0000000004b4b2ec: mov        x8, x0
0x0000000004b4b2f0: ldr        x0, [x0]
0x0000000004b4b2f4: str        xzr, [x8]
0x0000000004b4b2f8: cbz        x0, #0x4b4b308
0x0000000004b4b2fc: ldr        x8, [x0]
0x0000000004b4b300: ldr        x8, [x8, #8]
0x0000000004b4b304: blr        x8
0x0000000004b4b308: mov        x0, x19
0x0000000004b4b30c: bl         #0x37b3700
0x0000000004b4b310: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b314: ldp        x20, x19, [sp], #0x20
0x0000000004b4b318: ret        
