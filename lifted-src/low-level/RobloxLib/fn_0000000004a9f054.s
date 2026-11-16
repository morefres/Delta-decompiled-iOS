; instruction-faithful ARM64 fallback for RobloxLib::function_4a9f054
0x0000000004a9f054: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9f058: stp        x29, x30, [sp, #0x10]
0x0000000004a9f05c: add        x29, sp, #0x10
0x0000000004a9f060: bl         #0x4a378cc
0x0000000004a9f064: cbz        w0, #0x4a9f0c8
0x0000000004a9f068: adrp       x1, #0x55a5000
0x0000000004a9f06c: add        x1, x1, #0x689
0x0000000004a9f070: mov        w0, #0x1c8
0x0000000004a9f074: mov        w2, #0x120
0x0000000004a9f078: bl         #0x497aa48
0x0000000004a9f07c: cbz        x0, #0x4a9f0bc
0x0000000004a9f080: mov        w20, #0x28
0x0000000004a9f084: mov        x19, x0
0x0000000004a9f088: mov        w0, #0x28
0x0000000004a9f08c: bl         #0x4a9f334
0x0000000004a9f090: mov        x6, x0
0x0000000004a9f094: mov        x0, x19
0x0000000004a9f098: mov        w1, #0x28
0x0000000004a9f09c: mov        w2, #0x40
0x0000000004a9f0a0: mov        w3, #0x40
0x0000000004a9f0a4: mov        w4, #2
0x0000000004a9f0a8: mov        w5, #0x100
0x0000000004a9f0ac: mov        x7, #0
0x0000000004a9f0b0: bl         #0x4aa368c
0x0000000004a9f0b4: mov        x0, x19
0x0000000004a9f0b8: str        x20, [x19, #0x1c0]
0x0000000004a9f0bc: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f0c0: ldp        x20, x19, [sp], #0x20
0x0000000004a9f0c4: ret        
0x0000000004a9f0c8: mov        x0, #0
0x0000000004a9f0cc: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f0d0: ldp        x20, x19, [sp], #0x20
0x0000000004a9f0d4: ret        
