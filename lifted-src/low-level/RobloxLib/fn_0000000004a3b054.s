; instruction-faithful ARM64 fallback for RobloxLib::function_4a3b054
0x0000000004a3b054: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b058: stp        x29, x30, [sp, #0x10]
0x0000000004a3b05c: add        x29, sp, #0x10
0x0000000004a3b060: mov        x19, x0
0x0000000004a3b064: bl         #0x4a378cc
0x0000000004a3b068: cbz        w0, #0x4a3b0c4
0x0000000004a3b06c: adrp       x1, #0x559f000
0x0000000004a3b070: add        x1, x1, #0x2d8
0x0000000004a3b074: mov        w0, #0x1c0
0x0000000004a3b078: mov        w2, #0x55
0x0000000004a3b07c: bl         #0x497aa48
0x0000000004a3b080: mov        x20, x0
0x0000000004a3b084: cbz        x0, #0x4a3b0b4
0x0000000004a3b088: mov        w0, #0x80
0x0000000004a3b08c: bl         #0x4a3d774
0x0000000004a3b090: mov        x6, x0
0x0000000004a3b094: mov        x0, x20
0x0000000004a3b098: mov        w1, #0x80
0x0000000004a3b09c: mov        w2, #8
0x0000000004a3b0a0: mov        w3, #0x80
0x0000000004a3b0a4: mov        w4, #3
0x0000000004a3b0a8: mov        x5, #0
0x0000000004a3b0ac: mov        x7, x19
0x0000000004a3b0b0: bl         #0x4aa368c
0x0000000004a3b0b4: mov        x0, x20
0x0000000004a3b0b8: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b0bc: ldp        x20, x19, [sp], #0x20
0x0000000004a3b0c0: ret        
0x0000000004a3b0c4: mov        x20, #0
0x0000000004a3b0c8: mov        x0, x20
0x0000000004a3b0cc: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b0d0: ldp        x20, x19, [sp], #0x20
0x0000000004a3b0d4: ret        
