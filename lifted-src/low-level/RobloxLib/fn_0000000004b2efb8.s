; instruction-faithful ARM64 fallback for RobloxLib::function_4b2efb8
0x0000000004b2efb8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2efbc: stp        x29, x30, [sp, #0x10]
0x0000000004b2efc0: add        x29, sp, #0x10
0x0000000004b2efc4: mov        x19, x2
0x0000000004b2efc8: mov        x20, x1
0x0000000004b2efcc: mov        x8, x0
0x0000000004b2efd0: ldr        x0, [x0]
0x0000000004b2efd4: str        xzr, [x8]
0x0000000004b2efd8: cbz        x0, #0x4b2efe0
0x0000000004b2efdc: bl         #0x47e93a8
0x0000000004b2efe0: ldr        x0, [x20]
0x0000000004b2efe4: str        xzr, [x20]
0x0000000004b2efe8: cbz        x0, #0x4b2eff0
0x0000000004b2efec: bl         #0x47e93a8
0x0000000004b2eff0: ldr        x0, [x19]
0x0000000004b2eff4: str        xzr, [x19]
0x0000000004b2eff8: cbz        x0, #0x4b2f000
0x0000000004b2effc: bl         #0x47e93a8
0x0000000004b2f000: ldp        x29, x30, [sp, #0x10]
0x0000000004b2f004: ldp        x20, x19, [sp], #0x20
0x0000000004b2f008: ret        
