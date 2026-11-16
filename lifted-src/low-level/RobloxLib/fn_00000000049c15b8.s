; instruction-faithful ARM64 fallback for RobloxLib::function_49c15b8
0x00000000049c15b8: cmp        w0, #3
0x00000000049c15bc: b.ne       #0x49c15d8
0x00000000049c15c0: stp        x29, x30, [sp, #-0x10]!
0x00000000049c15c4: mov        x29, sp
0x00000000049c15c8: ldr        x8, [x1]
0x00000000049c15cc: ldr        x0, [x8, #0x38]
0x00000000049c15d0: bl         #0x495e734
0x00000000049c15d4: ldp        x29, x30, [sp], #0x10
0x00000000049c15d8: mov        w0, #1
0x00000000049c15dc: ret        
0x00000000049c15e0: cmp        w0, #3
0x00000000049c15e4: b.ne       #0x49c1600
0x00000000049c15e8: stp        x29, x30, [sp, #-0x10]!
0x00000000049c15ec: mov        x29, sp
0x00000000049c15f0: ldr        x8, [x1]
0x00000000049c15f4: ldr        x0, [x8, #0x20]
0x00000000049c15f8: bl         #0x4a365e0
0x00000000049c15fc: ldp        x29, x30, [sp], #0x10
0x00000000049c1600: mov        w0, #1
0x00000000049c1604: ret        
