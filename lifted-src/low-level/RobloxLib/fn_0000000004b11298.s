; instruction-faithful ARM64 fallback for RobloxLib::function_4b11298
0x0000000004b11298: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1129c: stp        x29, x30, [sp, #0x10]
0x0000000004b112a0: add        x29, sp, #0x10
0x0000000004b112a4: bl         #0x108df4
0x0000000004b112a8: ldr        x1, [x0]
0x0000000004b112ac: str        xzr, [x0]
0x0000000004b112b0: cbz        x1, #0x4b112b8
0x0000000004b112b4: bl         #0x246a4
0x0000000004b112b8: ldr        x1, [x20]
0x0000000004b112bc: str        xzr, [x20]
0x0000000004b112c0: cbz        x1, #0x4b112c8
0x0000000004b112c4: bl         #0x108dc8
0x0000000004b112c8: ldr        x1, [x19]
0x0000000004b112cc: str        xzr, [x19]
0x0000000004b112d0: cbz        x1, #0x4b112e4
0x0000000004b112d4: mov        x0, x19
0x0000000004b112d8: ldp        x29, x30, [sp, #0x10]
0x0000000004b112dc: ldp        x20, x19, [sp], #0x20
0x0000000004b112e0: b          #0x246a4
0x0000000004b112e4: ldp        x29, x30, [sp, #0x10]
0x0000000004b112e8: b          #0x23884
