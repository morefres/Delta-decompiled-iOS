; instruction-faithful ARM64 fallback for RobloxLib::function_4aa28b8
0x0000000004aa28b8: cbz        x0, #0x4aa28fc
0x0000000004aa28bc: ldr        w8, [x0, #0x80]
0x0000000004aa28c0: cbz        w8, #0x4aa28fc
0x0000000004aa28c4: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa28c8: stp        x29, x30, [sp, #0x10]
0x0000000004aa28cc: add        x29, sp, #0x10
0x0000000004aa28d0: ldr        x8, [x0, #0x78]
0x0000000004aa28d4: adrp       x1, #0x55a6000
0x0000000004aa28d8: add        x1, x1, #0x75
0x0000000004aa28dc: mov        x19, x0
0x0000000004aa28e0: mov        x0, x8
0x0000000004aa28e4: mov        w2, #0xb9
0x0000000004aa28e8: bl         #0x497ad7c
0x0000000004aa28ec: str        wzr, [x19, #0x80]
0x0000000004aa28f0: str        xzr, [x19, #0x78]
0x0000000004aa28f4: ldp        x29, x30, [sp, #0x10]
0x0000000004aa28f8: ldp        x20, x19, [sp], #0x20
0x0000000004aa28fc: ret        
