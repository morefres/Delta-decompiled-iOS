; instruction-faithful ARM64 fallback for RobloxLib::function_49bd4b4
0x00000000049bd4b4: stp        x29, x30, [sp, #-0x10]!
0x00000000049bd4b8: mov        x29, sp
0x00000000049bd4bc: mov        w1, #0x9c
0x00000000049bd4c0: bl         #0x49bff54
0x00000000049bd4c4: cbz        x0, #0x49bd4e8
0x00000000049bd4c8: ldr        w8, [x0]
0x00000000049bd4cc: cmp        w8, #0x1e
0x00000000049bd4d0: b.ne       #0x49bd4e8
0x00000000049bd4d4: ldr        x8, [x0, #8]
0x00000000049bd4d8: ldr        x0, [x8, #8]
0x00000000049bd4dc: ldr        w1, [x8]
0x00000000049bd4e0: ldp        x29, x30, [sp], #0x10
0x00000000049bd4e4: b          #0x49c0c94
0x00000000049bd4e8: mov        x0, #0
0x00000000049bd4ec: ldp        x29, x30, [sp], #0x10
0x00000000049bd4f0: ret        
