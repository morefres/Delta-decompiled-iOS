; instruction-faithful ARM64 fallback for RobloxLib::function_4b159b8
0x0000000004b159b8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b159bc: stp        x29, x30, [sp, #0x10]
0x0000000004b159c0: add        x29, sp, #0x10
0x0000000004b159c4: mov        x19, x2
0x0000000004b159c8: mov        x20, x1
0x0000000004b159cc: mov        x8, x0
0x0000000004b159d0: ldr        x0, [x0]
0x0000000004b159d4: str        xzr, [x8]
0x0000000004b159d8: cbz        x0, #0x4b159e8
0x0000000004b159dc: ldr        x8, [x0]
0x0000000004b159e0: ldr        x8, [x8, #8]
0x0000000004b159e4: blr        x8
0x0000000004b159e8: mov        x0, x20
0x0000000004b159ec: mov        x1, #0
0x0000000004b159f0: bl         #0x4e468
0x0000000004b159f4: ldr        x1, [x19]
0x0000000004b159f8: str        xzr, [x19]
0x0000000004b159fc: cbz        x1, #0x4b15a08
0x0000000004b15a00: mov        x0, x19
0x0000000004b15a04: bl         #0x246a4
0x0000000004b15a08: ldp        x29, x30, [sp, #0x10]
0x0000000004b15a0c: ldp        x20, x19, [sp], #0x20
0x0000000004b15a10: ret        
