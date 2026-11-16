; instruction-faithful ARM64 fallback for RobloxLib::function_4b19bcc
0x0000000004b19bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b19bd0: stp        x29, x30, [sp, #0x10]
0x0000000004b19bd4: add        x29, sp, #0x10
0x0000000004b19bd8: bl         #0x9f6778
0x0000000004b19bdc: b.ne       #0x4b19bec
0x0000000004b19be0: ldrsb      w8, [x1, #0x27]
0x0000000004b19be4: tbz        w8, #0x1f, #0x4b19bec
0x0000000004b19be8: bl         #0x9f6770
0x0000000004b19bec: ldrsb      w8, [x20]
0x0000000004b19bf0: tbz        w8, #0x1f, #0x4b19bfc
0x0000000004b19bf4: ldr        x0, [x19]
0x0000000004b19bf8: bl         #0x47e93a8
0x0000000004b19bfc: ldp        x29, x30, [sp, #0x10]
0x0000000004b19c00: ldp        x20, x19, [sp], #0x20
0x0000000004b19c04: ret        
