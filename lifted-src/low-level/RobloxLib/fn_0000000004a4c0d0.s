; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c0d0
0x0000000004a4c0d0: stp        x29, x30, [sp, #-0x10]!
0x0000000004a4c0d4: mov        x29, sp
0x0000000004a4c0d8: bl         #0x4a378cc
0x0000000004a4c0dc: cmp        w0, #0
0x0000000004a4c0e0: cset       w0, ne
0x0000000004a4c0e4: ldp        x29, x30, [sp], #0x10
0x0000000004a4c0e8: ret        
0x0000000004a4c0ec: stp        x29, x30, [sp, #-0x10]!
0x0000000004a4c0f0: mov        x29, sp
0x0000000004a4c0f4: bl         #0x4a378cc
0x0000000004a4c0f8: cbz        w0, #0x4a4c114
0x0000000004a4c0fc: adrp       x1, #0x559f000
0x0000000004a4c100: add        x1, x1, #0xd8e
0x0000000004a4c104: mov        w0, #0x60
0x0000000004a4c108: mov        w2, #0x18
0x0000000004a4c10c: ldp        x29, x30, [sp], #0x10
0x0000000004a4c110: b          #0x497aa48
0x0000000004a4c114: mov        x0, #0
0x0000000004a4c118: ldp        x29, x30, [sp], #0x10
0x0000000004a4c11c: ret        
