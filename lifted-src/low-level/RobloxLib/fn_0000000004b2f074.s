; instruction-faithful ARM64 fallback for RobloxLib::function_4b2f074
0x0000000004b2f074: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2f078: stp        x29, x30, [sp, #0x10]
0x0000000004b2f07c: add        x29, sp, #0x10
0x0000000004b2f080: bl         #0x1c401c4
0x0000000004b2f084: cbz        x1, #0x4b2f08c
0x0000000004b2f088: bl         #0x7557f4
0x0000000004b2f08c: ldr        x1, [x20]
0x0000000004b2f090: str        xzr, [x20]
0x0000000004b2f094: cbz        x1, #0x4b2f0a0
0x0000000004b2f098: mov        x0, x20
0x0000000004b2f09c: bl         #0x7557f4
0x0000000004b2f0a0: ldr        x0, [x19]
0x0000000004b2f0a4: str        xzr, [x19]
0x0000000004b2f0a8: cbz        x0, #0x4b2f0b8
0x0000000004b2f0ac: ldp        x29, x30, [sp, #0x10]
0x0000000004b2f0b0: ldp        x20, x19, [sp], #0x20
0x0000000004b2f0b4: b          #0x47e93a8
0x0000000004b2f0b8: ldp        x29, x30, [sp, #0x10]
0x0000000004b2f0bc: ldp        x20, x19, [sp], #0x20
0x0000000004b2f0c0: ret        
