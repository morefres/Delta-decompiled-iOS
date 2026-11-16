; instruction-faithful ARM64 fallback for RobloxLib::function_4b2fffc
0x0000000004b2fffc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b30000: stp        x29, x30, [sp, #0x10]
0x0000000004b30004: add        x29, sp, #0x10
0x0000000004b30008: mov        x19, x2
0x0000000004b3000c: mov        x20, x1
0x0000000004b30010: ldr        x1, [x0]
0x0000000004b30014: str        xzr, [x0]
0x0000000004b30018: cbz        x1, #0x4b30020
0x0000000004b3001c: bl         #0x246a4
0x0000000004b30020: bl         #0x5309c4
0x0000000004b30024: cbz        x0, #0x4b3002c
0x0000000004b30028: bl         #0x47e93a8
0x0000000004b3002c: bl         #0x23894
0x0000000004b30030: cbz        x0, #0x4b30038
0x0000000004b30034: bl         #0x47e93a8
0x0000000004b30038: ldp        x29, x30, [sp, #0x10]
0x0000000004b3003c: b          #0x23884
