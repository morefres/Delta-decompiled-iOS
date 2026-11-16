; instruction-faithful ARM64 fallback for RobloxLib::function_4a4bd54
0x0000000004a4bd54: stp        x29, x30, [sp, #-0x10]!
0x0000000004a4bd58: mov        x29, sp
0x0000000004a4bd5c: bl         #0x4a378cc
0x0000000004a4bd60: cbz        w0, #0x4a4bd7c
0x0000000004a4bd64: adrp       x1, #0x559f000
0x0000000004a4bd68: add        x1, x1, #0xd2e
0x0000000004a4bd6c: mov        w0, #0xbc
0x0000000004a4bd70: mov        w2, #0x3d
0x0000000004a4bd74: ldp        x29, x30, [sp], #0x10
0x0000000004a4bd78: b          #0x497aa48
0x0000000004a4bd7c: mov        x0, #0
0x0000000004a4bd80: ldp        x29, x30, [sp], #0x10
0x0000000004a4bd84: ret        
