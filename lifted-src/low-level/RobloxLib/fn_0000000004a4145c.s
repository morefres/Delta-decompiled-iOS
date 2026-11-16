; instruction-faithful ARM64 fallback for RobloxLib::function_4a4145c
0x0000000004a4145c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a41460: stp        x29, x30, [sp, #0x10]
0x0000000004a41464: add        x29, sp, #0x10
0x0000000004a41468: mov        x19, x0
0x0000000004a4146c: bl         #0x4a378cc
0x0000000004a41470: cbz        w0, #0x4a414cc
0x0000000004a41474: adrp       x1, #0x559f000
0x0000000004a41478: add        x1, x1, #0x702
0x0000000004a4147c: mov        w0, #0x1d8
0x0000000004a41480: mov        w2, #0x4c
0x0000000004a41484: bl         #0x497aa48
0x0000000004a41488: mov        x20, x0
0x0000000004a4148c: cbz        x0, #0x4a414bc
0x0000000004a41490: mov        w0, #0xc0
0x0000000004a41494: bl         #0x4a41d34
0x0000000004a41498: mov        x6, x0
0x0000000004a4149c: mov        x0, x20
0x0000000004a414a0: mov        w1, #0xc0
0x0000000004a414a4: mov        w2, #8
0x0000000004a414a8: mov        w3, #0x80
0x0000000004a414ac: mov        w4, #3
0x0000000004a414b0: mov        x5, #0
0x0000000004a414b4: mov        x7, x19
0x0000000004a414b8: bl         #0x4aa368c
0x0000000004a414bc: mov        x0, x20
0x0000000004a414c0: ldp        x29, x30, [sp, #0x10]
0x0000000004a414c4: ldp        x20, x19, [sp], #0x20
0x0000000004a414c8: ret        
0x0000000004a414cc: mov        x20, #0
0x0000000004a414d0: mov        x0, x20
0x0000000004a414d4: ldp        x29, x30, [sp, #0x10]
0x0000000004a414d8: ldp        x20, x19, [sp], #0x20
0x0000000004a414dc: ret        
