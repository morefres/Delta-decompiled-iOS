; instruction-faithful ARM64 fallback for RobloxLib::function_4a8b0b4
0x0000000004a8b0b4: stp        x24, x23, [sp, #-0x40]!
0x0000000004a8b0b8: stp        x22, x21, [sp, #0x10]
0x0000000004a8b0bc: stp        x20, x19, [sp, #0x20]
0x0000000004a8b0c0: stp        x29, x30, [sp, #0x30]
0x0000000004a8b0c4: add        x29, sp, #0x30
0x0000000004a8b0c8: mov        x23, x3
0x0000000004a8b0cc: mov        x20, x2
0x0000000004a8b0d0: mov        x19, x1
0x0000000004a8b0d4: mov        x21, x0
0x0000000004a8b0d8: add        x0, x0, #8
0x0000000004a8b0dc: bl         #0x49e72d4
0x0000000004a8b0e0: mov        x22, x0
0x0000000004a8b0e4: bl         #0x4a378cc
0x0000000004a8b0e8: cbz        w0, #0x4a8b118
0x0000000004a8b0ec: cmp        x22, x23
0x0000000004a8b0f0: b.hi       #0x4a8b118
0x0000000004a8b0f4: str        x22, [x20]
0x0000000004a8b0f8: add        x0, x21, #8
0x0000000004a8b0fc: mov        x1, x19
0x0000000004a8b100: mov        x2, x22
0x0000000004a8b104: ldp        x29, x30, [sp, #0x30]
0x0000000004a8b108: ldp        x20, x19, [sp, #0x20]
0x0000000004a8b10c: ldp        x22, x21, [sp, #0x10]
0x0000000004a8b110: ldp        x24, x23, [sp], #0x40
0x0000000004a8b114: b          #0x49e7568
0x0000000004a8b118: mov        w0, #0
0x0000000004a8b11c: ldp        x29, x30, [sp, #0x30]
0x0000000004a8b120: ldp        x20, x19, [sp, #0x20]
0x0000000004a8b124: ldp        x22, x21, [sp, #0x10]
0x0000000004a8b128: ldp        x24, x23, [sp], #0x40
0x0000000004a8b12c: ret        
