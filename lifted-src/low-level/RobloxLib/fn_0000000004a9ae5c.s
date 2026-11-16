; instruction-faithful ARM64 fallback for RobloxLib::function_4a9ae5c
0x0000000004a9ae5c: cbz        x0, #0x4a9aea4
0x0000000004a9ae60: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9ae64: stp        x29, x30, [sp, #0x10]
0x0000000004a9ae68: add        x29, sp, #0x10
0x0000000004a9ae6c: ldr        x8, [x0, #0x10]
0x0000000004a9ae70: adrp       x19, #0x55a5000
0x0000000004a9ae74: add        x19, x19, #0x42d
0x0000000004a9ae78: mov        x20, x0
0x0000000004a9ae7c: mov        x0, x8
0x0000000004a9ae80: mov        x1, x19
0x0000000004a9ae84: mov        w2, #0x1a
0x0000000004a9ae88: bl         #0x497ad7c
0x0000000004a9ae8c: mov        x0, x20
0x0000000004a9ae90: mov        x1, x19
0x0000000004a9ae94: mov        w2, #0x1b
0x0000000004a9ae98: ldp        x29, x30, [sp, #0x10]
0x0000000004a9ae9c: ldp        x20, x19, [sp], #0x20
0x0000000004a9aea0: b          #0x497ad7c
0x0000000004a9aea4: ret        
