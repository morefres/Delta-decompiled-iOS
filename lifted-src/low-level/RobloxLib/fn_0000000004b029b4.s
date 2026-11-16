; instruction-faithful ARM64 fallback for RobloxLib::function_4b029b4
0x0000000004b029b4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b029b8: stp        x29, x30, [sp, #0x10]
0x0000000004b029bc: add        x29, sp, #0x10
0x0000000004b029c0: mov        x19, x0
0x0000000004b029c4: bl         #0x4b0296c
0x0000000004b029c8: cbz        w0, #0x4b029dc
0x0000000004b029cc: mov        w0, #-2
0x0000000004b029d0: ldp        x29, x30, [sp, #0x10]
0x0000000004b029d4: ldp        x20, x19, [sp], #0x20
0x0000000004b029d8: ret        
0x0000000004b029dc: ldr        x8, [x19, #0x38]
0x0000000004b029e0: str        xzr, [x8, #0x40]
0x0000000004b029e4: str        wzr, [x8, #0x3c]
0x0000000004b029e8: mov        x0, x19
0x0000000004b029ec: ldp        x29, x30, [sp, #0x10]
0x0000000004b029f0: ldp        x20, x19, [sp], #0x20
0x0000000004b029f4: b          #0x4b028e0
