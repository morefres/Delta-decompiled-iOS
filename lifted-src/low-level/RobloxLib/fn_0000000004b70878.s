; instruction-faithful ARM64 fallback for RobloxLib::function_4b70878
0x0000000004b70878: stp        x20, x19, [sp, #-0x20]!
0x0000000004b7087c: stp        x29, x30, [sp, #0x10]
0x0000000004b70880: add        x29, sp, #0x10
0x0000000004b70884: mov        x19, x0
0x0000000004b70888: ldr        x8, [x0, #0x50]
0x0000000004b7088c: adrp       x9, #0x505d000
0x0000000004b70890: add        x9, x9, #0x678
0x0000000004b70894: bl         #0x43a7410
0x0000000004b70898: str        xzr, [x19, #0x50]
0x0000000004b7089c: mov        x0, x19
0x0000000004b708a0: ldp        x29, x30, [sp, #0x10]
0x0000000004b708a4: b          #0x43a753c
