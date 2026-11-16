; instruction-faithful ARM64 fallback for RobloxLib::function_4a79108
0x0000000004a79108: cbz        x0, #0x4a7913c
0x0000000004a7910c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a79110: stp        x29, x30, [sp, #0x10]
0x0000000004a79114: add        x29, sp, #0x10
0x0000000004a79118: mov        x19, x0
0x0000000004a7911c: bl         #0x4a79140
0x0000000004a79120: adrp       x1, #0x55a3000
0x0000000004a79124: add        x1, x1, #0x75e
0x0000000004a79128: mov        x0, x19
0x0000000004a7912c: mov        w2, #0x176
0x0000000004a79130: ldp        x29, x30, [sp, #0x10]
0x0000000004a79134: ldp        x20, x19, [sp], #0x20
0x0000000004a79138: b          #0x497ad7c
0x0000000004a7913c: ret        
