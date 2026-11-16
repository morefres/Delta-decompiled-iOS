; instruction-faithful ARM64 fallback for RobloxLib::function_4b2fb9c
0x0000000004b2fb9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2fba0: stp        x29, x30, [sp, #0x10]
0x0000000004b2fba4: add        x29, sp, #0x10
0x0000000004b2fba8: bl         #0x23864
0x0000000004b2fbac: cbz        x0, #0x4b2fbb4
0x0000000004b2fbb0: bl         #0x47e93a8
0x0000000004b2fbb4: bl         #0x23894
0x0000000004b2fbb8: cbz        x0, #0x4b2fbc8
0x0000000004b2fbbc: ldp        x29, x30, [sp, #0x10]
0x0000000004b2fbc0: ldp        x20, x19, [sp], #0x20
0x0000000004b2fbc4: b          #0x47e93a8
0x0000000004b2fbc8: ldp        x29, x30, [sp, #0x10]
0x0000000004b2fbcc: b          #0x23884
