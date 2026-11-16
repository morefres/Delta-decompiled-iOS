; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b530
0x0000000004b4b530: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b534: stp        x29, x30, [sp, #0x10]
0x0000000004b4b538: add        x29, sp, #0x10
0x0000000004b4b53c: mov        x19, x1
0x0000000004b4b540: ldr        x0, [x0]
0x0000000004b4b544: cbz        x0, #0x4b4b54c
0x0000000004b4b548: bl         #0x23878
0x0000000004b4b54c: mov        x0, x19
0x0000000004b4b550: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b554: ldp        x20, x19, [sp], #0x20
0x0000000004b4b558: b          #0x47e93a8
