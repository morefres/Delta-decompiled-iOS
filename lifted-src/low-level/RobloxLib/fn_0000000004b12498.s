; instruction-faithful ARM64 fallback for RobloxLib::function_4b12498
0x0000000004b12498: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1249c: stp        x29, x30, [sp, #0x10]
0x0000000004b124a0: add        x29, sp, #0x10
0x0000000004b124a4: mov        x19, x1
0x0000000004b124a8: ldr        x0, [x0]
0x0000000004b124ac: cbz        x0, #0x4b124b4
0x0000000004b124b0: bl         #0x4b9808c
0x0000000004b124b4: mov        x0, x19
0x0000000004b124b8: bl         #0x18bd8
0x0000000004b124bc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b124c0: stp        x29, x30, [sp, #0x10]
0x0000000004b124c4: add        x29, sp, #0x10
0x0000000004b124c8: mov        x19, x2
0x0000000004b124cc: ldrsb      w8, [x0, #0x37]
0x0000000004b124d0: tbz        w8, #0x1f, #0x4b124dc
0x0000000004b124d4: ldr        x0, [x1]
0x0000000004b124d8: bl         #0x47e93a8
0x0000000004b124dc: ldr        x0, [x19]
0x0000000004b124e0: cbz        x0, #0x4b124f0
0x0000000004b124e4: ldp        x29, x30, [sp, #0x10]
0x0000000004b124e8: ldp        x20, x19, [sp], #0x20
0x0000000004b124ec: b          #0x4b9808c
0x0000000004b124f0: ldp        x29, x30, [sp, #0x10]
0x0000000004b124f4: ldp        x20, x19, [sp], #0x20
0x0000000004b124f8: ret        
