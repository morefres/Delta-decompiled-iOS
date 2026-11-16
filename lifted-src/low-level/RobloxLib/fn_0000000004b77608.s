; instruction-faithful ARM64 fallback for RobloxLib::function_4b77608
0x0000000004b77608: stp        x20, x19, [sp, #-0x20]!
0x0000000004b7760c: stp        x29, x30, [sp, #0x10]
0x0000000004b77610: add        x29, sp, #0x10
0x0000000004b77614: adrp       x19, #0x64dd000
0x0000000004b77618: add        x19, x19, #0x268
0x0000000004b7761c: bl         #0xae3398
0x0000000004b77620: cbz        w0, #0x4b77638
0x0000000004b77624: stp        xzr, xzr, [x19, #0x60]
0x0000000004b77628: str        xzr, [x19, #0x70]
0x0000000004b7762c: mov        x0, x19
0x0000000004b77630: ldp        x29, x30, [sp, #0x10]
0x0000000004b77634: b          #0xbe584c
0x0000000004b77638: ldp        x29, x30, [sp, #0x10]
0x0000000004b7763c: b          #0x23884
