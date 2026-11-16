; instruction-faithful ARM64 fallback for RobloxLib::function_4b514e0
0x0000000004b514e0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b514e4: stp        x29, x30, [sp, #0x10]
0x0000000004b514e8: add        x29, sp, #0x10
0x0000000004b514ec: mov        x19, x0
0x0000000004b514f0: mov        w20, #0x90
0x0000000004b514f4: ldr        x0, [x19, x20]
0x0000000004b514f8: cbz        x0, #0x4b51500
0x0000000004b514fc: bl         #0x47e93a8
0x0000000004b51500: sub        x20, x20, #0x18
0x0000000004b51504: cmp        x20, #0x30
0x0000000004b51508: b.ne       #0x4b514f4
0x0000000004b5150c: ldp        x29, x30, [sp, #0x10]
0x0000000004b51510: ldp        x20, x19, [sp], #0x20
0x0000000004b51514: ret        
