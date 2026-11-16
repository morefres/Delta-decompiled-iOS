; instruction-faithful ARM64 fallback for RobloxLib::function_4a8815c
0x0000000004a8815c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a88160: stp        x29, x30, [sp, #0x10]
0x0000000004a88164: add        x29, sp, #0x10
0x0000000004a88168: mov        x19, x0
0x0000000004a8816c: bl         #0x4a378cc
0x0000000004a88170: cbz        w0, #0x4a88194
0x0000000004a88174: mov        x0, x19
0x0000000004a88178: bl         #0x4aa2110
0x0000000004a8817c: adrp       x2, #0x5591000
0x0000000004a88180: add        x2, x2, #0x53d
0x0000000004a88184: mov        x1, #0
0x0000000004a88188: ldp        x29, x30, [sp, #0x10]
0x0000000004a8818c: ldp        x20, x19, [sp], #0x20
0x0000000004a88190: b          #0x49e82d0
0x0000000004a88194: mov        x0, #0
0x0000000004a88198: ldp        x29, x30, [sp, #0x10]
0x0000000004a8819c: ldp        x20, x19, [sp], #0x20
0x0000000004a881a0: ret        
