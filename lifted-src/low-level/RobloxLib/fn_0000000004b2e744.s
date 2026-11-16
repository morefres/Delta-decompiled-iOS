; instruction-faithful ARM64 fallback for RobloxLib::function_4b2e744
0x0000000004b2e744: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2e748: stp        x29, x30, [sp, #0x10]
0x0000000004b2e74c: add        x29, sp, #0x10
0x0000000004b2e750: mov        x19, x2
0x0000000004b2e754: mov        x20, x1
0x0000000004b2e758: mov        x1, #0
0x0000000004b2e75c: bl         #0x4e468
0x0000000004b2e760: mov        x0, x20
0x0000000004b2e764: mov        x1, #0
0x0000000004b2e768: bl         #0x4e468
0x0000000004b2e76c: ldr        x1, [x19]
0x0000000004b2e770: str        xzr, [x19]
0x0000000004b2e774: cbz        x1, #0x4b2e788
0x0000000004b2e778: mov        x0, x19
0x0000000004b2e77c: ldp        x29, x30, [sp, #0x10]
0x0000000004b2e780: ldp        x20, x19, [sp], #0x20
0x0000000004b2e784: b          #0x246a4
0x0000000004b2e788: ldp        x29, x30, [sp, #0x10]
0x0000000004b2e78c: ldp        x20, x19, [sp], #0x20
0x0000000004b2e790: ret        
