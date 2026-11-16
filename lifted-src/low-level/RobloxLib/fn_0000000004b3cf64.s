; instruction-faithful ARM64 fallback for RobloxLib::function_4b3cf64
0x0000000004b3cf64: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3cf68: stp        x29, x30, [sp, #0x10]
0x0000000004b3cf6c: add        x29, sp, #0x10
0x0000000004b3cf70: adrp       x19, #0x63d9000
0x0000000004b3cf74: add        x19, x19, #0x6a0
0x0000000004b3cf78: mov        x0, x19
0x0000000004b3cf7c: bl         #0x428c
0x0000000004b3cf80: cbz        w0, #0x4b3cfb4
0x0000000004b3cf84: mov        x1, x19
0x0000000004b3cf88: str        wzr, [x1, #8]!
0x0000000004b3cf8c: str        xzr, [x19, #0x10]
0x0000000004b3cf90: adrp       x0, #0x2526000
0x0000000004b3cf94: add        x0, x0, #0x9f0
0x0000000004b3cf98: adrp       x2, #0
0x0000000004b3cf9c: add        x2, x2, #0
0x0000000004b3cfa0: bl         #0x4b984dc
0x0000000004b3cfa4: mov        x0, x19
0x0000000004b3cfa8: ldp        x29, x30, [sp, #0x10]
0x0000000004b3cfac: ldp        x20, x19, [sp], #0x20
0x0000000004b3cfb0: b          #0x43e8
0x0000000004b3cfb4: ldp        x29, x30, [sp, #0x10]
0x0000000004b3cfb8: ldp        x20, x19, [sp], #0x20
0x0000000004b3cfbc: ret        
