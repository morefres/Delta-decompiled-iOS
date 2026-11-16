; instruction-faithful ARM64 fallback for RobloxLib::function_4b26080
0x0000000004b26080: stp        x20, x19, [sp, #-0x20]!
0x0000000004b26084: stp        x29, x30, [sp, #0x10]
0x0000000004b26088: add        x29, sp, #0x10
0x0000000004b2608c: mov        x19, x2
0x0000000004b26090: mov        x20, x1
0x0000000004b26094: bl         #0x1df28
0x0000000004b26098: ldr        x0, [x20]
0x0000000004b2609c: cbz        x0, #0x4b260a4
0x0000000004b260a0: bl         #0x4b9808c
0x0000000004b260a4: ldr        x0, [x19]
0x0000000004b260a8: cbz        x0, #0x4b260b0
0x0000000004b260ac: bl         #0x4b9808c
0x0000000004b260b0: ldp        x29, x30, [sp, #0x10]
0x0000000004b260b4: b          #0x23884
