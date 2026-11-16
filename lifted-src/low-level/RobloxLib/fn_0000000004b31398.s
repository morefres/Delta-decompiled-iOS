; instruction-faithful ARM64 fallback for RobloxLib::function_4b31398
0x0000000004b31398: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3139c: stp        x29, x30, [sp, #0x10]
0x0000000004b313a0: add        x29, sp, #0x10
0x0000000004b313a4: mov        x19, x2
0x0000000004b313a8: mov        x20, x1
0x0000000004b313ac: ldr        x1, [x0]
0x0000000004b313b0: str        xzr, [x0]
0x0000000004b313b4: cbz        x1, #0x4b313bc
0x0000000004b313b8: bl         #0x246a4
0x0000000004b313bc: ldr        x1, [x20]
0x0000000004b313c0: str        xzr, [x20]
0x0000000004b313c4: cbz        x1, #0x4b313d0
0x0000000004b313c8: mov        x0, x20
0x0000000004b313cc: bl         #0x246a4
0x0000000004b313d0: ldr        x1, [x19]
0x0000000004b313d4: str        xzr, [x19]
0x0000000004b313d8: cbz        x1, #0x4b313e0
0x0000000004b313dc: bl         #0x19380a0
0x0000000004b313e0: ldp        x29, x30, [sp, #0x10]
0x0000000004b313e4: b          #0x23884
