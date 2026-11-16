; instruction-faithful ARM64 fallback for RobloxLib::function_4b2f10c
0x0000000004b2f10c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2f110: stp        x29, x30, [sp, #0x10]
0x0000000004b2f114: add        x29, sp, #0x10
0x0000000004b2f118: bl         #0x23864
0x0000000004b2f11c: cbz        x0, #0x4b2f124
0x0000000004b2f120: bl         #0x47e93a8
0x0000000004b2f124: ldr        x1, [x19]
0x0000000004b2f128: str        xzr, [x19]
0x0000000004b2f12c: cbz        x1, #0x4b2f140
0x0000000004b2f130: mov        x0, x19
0x0000000004b2f134: ldp        x29, x30, [sp, #0x10]
0x0000000004b2f138: ldp        x20, x19, [sp], #0x20
0x0000000004b2f13c: b          #0x7557f4
0x0000000004b2f140: ldp        x29, x30, [sp, #0x10]
0x0000000004b2f144: ldp        x20, x19, [sp], #0x20
0x0000000004b2f148: ret        
