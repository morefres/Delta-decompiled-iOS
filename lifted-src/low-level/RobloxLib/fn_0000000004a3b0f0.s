; instruction-faithful ARM64 fallback for RobloxLib::function_4a3b0f0
0x0000000004a3b0f0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b0f4: stp        x29, x30, [sp, #0x10]
0x0000000004a3b0f8: add        x29, sp, #0x10
0x0000000004a3b0fc: mov        x19, x0
0x0000000004a3b100: bl         #0x4a378cc
0x0000000004a3b104: cbz        w0, #0x4a3b160
0x0000000004a3b108: adrp       x1, #0x559f000
0x0000000004a3b10c: add        x1, x1, #0x2d8
0x0000000004a3b110: mov        w0, #0x1c0
0x0000000004a3b114: mov        w2, #0x57
0x0000000004a3b118: bl         #0x497aa48
0x0000000004a3b11c: mov        x20, x0
0x0000000004a3b120: cbz        x0, #0x4a3b150
0x0000000004a3b124: mov        w0, #0x100
0x0000000004a3b128: bl         #0x4a3d79c
0x0000000004a3b12c: mov        x6, x0
0x0000000004a3b130: mov        x0, x20
0x0000000004a3b134: mov        w1, #0x100
0x0000000004a3b138: mov        w2, #8
0x0000000004a3b13c: mov        w3, #0x80
0x0000000004a3b140: mov        w4, #5
0x0000000004a3b144: mov        x5, #0
0x0000000004a3b148: mov        x7, x19
0x0000000004a3b14c: bl         #0x4aa368c
0x0000000004a3b150: mov        x0, x20
0x0000000004a3b154: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b158: ldp        x20, x19, [sp], #0x20
0x0000000004a3b15c: ret        
0x0000000004a3b160: mov        x20, #0
0x0000000004a3b164: mov        x0, x20
0x0000000004a3b168: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b16c: ldp        x20, x19, [sp], #0x20
0x0000000004a3b170: ret        
