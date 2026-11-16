; instruction-faithful ARM64 fallback for RobloxLib::function_4a410b4
0x0000000004a410b4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a410b8: stp        x29, x30, [sp, #0x10]
0x0000000004a410bc: add        x29, sp, #0x10
0x0000000004a410c0: mov        x19, x0
0x0000000004a410c4: bl         #0x4a378cc
0x0000000004a410c8: cbz        w0, #0x4a41124
0x0000000004a410cc: adrp       x1, #0x559f000
0x0000000004a410d0: add        x1, x1, #0x702
0x0000000004a410d4: mov        w0, #0x1d8
0x0000000004a410d8: mov        w2, #0x40
0x0000000004a410dc: bl         #0x497aa48
0x0000000004a410e0: mov        x20, x0
0x0000000004a410e4: cbz        x0, #0x4a41114
0x0000000004a410e8: mov        w0, #0xc0
0x0000000004a410ec: bl         #0x4a41d1c
0x0000000004a410f0: mov        x6, x0
0x0000000004a410f4: mov        x0, x20
0x0000000004a410f8: mov        w1, #0xc0
0x0000000004a410fc: mov        w2, #8
0x0000000004a41100: mov        w3, #0x80
0x0000000004a41104: mov        w4, #3
0x0000000004a41108: mov        x5, #0
0x0000000004a4110c: mov        x7, x19
0x0000000004a41110: bl         #0x4aa368c
0x0000000004a41114: mov        x0, x20
0x0000000004a41118: ldp        x29, x30, [sp, #0x10]
0x0000000004a4111c: ldp        x20, x19, [sp], #0x20
0x0000000004a41120: ret        
0x0000000004a41124: mov        x20, #0
0x0000000004a41128: mov        x0, x20
0x0000000004a4112c: ldp        x29, x30, [sp, #0x10]
0x0000000004a41130: ldp        x20, x19, [sp], #0x20
0x0000000004a41134: ret        
