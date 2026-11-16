; instruction-faithful ARM64 fallback for RobloxLib::function_4b2edb0
0x0000000004b2edb0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2edb4: stp        x29, x30, [sp, #0x10]
0x0000000004b2edb8: add        x29, sp, #0x10
0x0000000004b2edbc: mov        x19, x1
0x0000000004b2edc0: mov        x1, #0
0x0000000004b2edc4: bl         #0x4e468
0x0000000004b2edc8: ldr        x1, [x19]
0x0000000004b2edcc: str        xzr, [x19]
0x0000000004b2edd0: cbz        x1, #0x4b2eddc
0x0000000004b2edd4: mov        x0, x19
0x0000000004b2edd8: bl         #0x246a4
0x0000000004b2eddc: ldp        x29, x30, [sp, #0x10]
0x0000000004b2ede0: ldp        x20, x19, [sp], #0x20
0x0000000004b2ede4: ret        
