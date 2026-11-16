; instruction-faithful ARM64 fallback for RobloxLib::function_4b258bc
0x0000000004b258bc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b258c0: stp        x29, x30, [sp, #0x10]
0x0000000004b258c4: add        x29, sp, #0x10
0x0000000004b258c8: mov        x19, x1
0x0000000004b258cc: ldrsb      w8, [x0, #0x17]
0x0000000004b258d0: tbz        w8, #0x1f, #0x4b258dc
0x0000000004b258d4: ldr        x0, [x0]
0x0000000004b258d8: bl         #0x47e93a8
0x0000000004b258dc: cbz        x19, #0x4b258e8
0x0000000004b258e0: mov        x0, x19
0x0000000004b258e4: bl         #0x4b9808c
0x0000000004b258e8: ldp        x29, x30, [sp, #0x10]
0x0000000004b258ec: b          #0x23884
