; instruction-faithful ARM64 fallback for RobloxLib::function_4b3107c
0x0000000004b3107c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b31080: stp        x20, x19, [sp, #0x10]
0x0000000004b31084: stp        x29, x30, [sp, #0x20]
0x0000000004b31088: add        x29, sp, #0x20
0x0000000004b3108c: mov        x19, x3
0x0000000004b31090: mov        x20, x2
0x0000000004b31094: mov        x21, x1
0x0000000004b31098: bl         #0x58d84
0x0000000004b3109c: mov        x0, x21
0x0000000004b310a0: bl         #0x58d84
0x0000000004b310a4: mov        x0, x20
0x0000000004b310a8: mov        x1, #0
0x0000000004b310ac: bl         #0x2082e5c
0x0000000004b310b0: ldr        x0, [x19]
0x0000000004b310b4: str        xzr, [x19]
0x0000000004b310b8: cbz        x0, #0x4b310d4
0x0000000004b310bc: ldr        x8, [x0]
0x0000000004b310c0: ldr        x1, [x8, #8]
0x0000000004b310c4: ldp        x29, x30, [sp, #0x20]
0x0000000004b310c8: ldp        x20, x19, [sp, #0x10]
0x0000000004b310cc: ldp        x22, x21, [sp], #0x30
0x0000000004b310d0: br         x1
0x0000000004b310d4: ldp        x29, x30, [sp, #0x20]
0x0000000004b310d8: ldp        x20, x19, [sp, #0x10]
0x0000000004b310dc: ldp        x22, x21, [sp], #0x30
0x0000000004b310e0: ret        
