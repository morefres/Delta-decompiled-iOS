; instruction-faithful ARM64 fallback for RobloxLib::function_4aa4178
0x0000000004aa4178: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa417c: stp        x29, x30, [sp, #0x10]
0x0000000004aa4180: add        x29, sp, #0x10
0x0000000004aa4184: cmp        x3, x5
0x0000000004aa4188: b.hs       #0x4aa4198
0x0000000004aa418c: mov        w19, #0x6a
0x0000000004aa4190: mov        w20, #0x114
0x0000000004aa4194: b          #0x4aa41c0
0x0000000004aa4198: mov        x3, x4
0x0000000004aa419c: mov        x4, x5
0x0000000004aa41a0: bl         #0x4aa41fc
0x0000000004aa41a4: cbz        w0, #0x4aa41b8
0x0000000004aa41a8: mov        w0, #1
0x0000000004aa41ac: ldp        x29, x30, [sp, #0x10]
0x0000000004aa41b0: ldp        x20, x19, [sp], #0x20
0x0000000004aa41b4: ret        
0x0000000004aa41b8: mov        w19, #0x66
0x0000000004aa41bc: mov        w20, #0x119
0x0000000004aa41c0: bl         #0x4934148
0x0000000004aa41c4: adrp       x0, #0x55a6000
0x0000000004aa41c8: add        x0, x0, #0x27c
0x0000000004aa41cc: adrp       x2, #0x55a6000
0x0000000004aa41d0: add        x2, x2, #0x2e1
0x0000000004aa41d4: mov        x1, x20
0x0000000004aa41d8: bl         #0x493423c
0x0000000004aa41dc: mov        w0, #0x39
0x0000000004aa41e0: mov        x1, x19
0x0000000004aa41e4: mov        x2, #0
0x0000000004aa41e8: bl         #0x493433c
0x0000000004aa41ec: mov        w0, #0
0x0000000004aa41f0: ldp        x29, x30, [sp, #0x10]
0x0000000004aa41f4: ldp        x20, x19, [sp], #0x20
0x0000000004aa41f8: ret        
