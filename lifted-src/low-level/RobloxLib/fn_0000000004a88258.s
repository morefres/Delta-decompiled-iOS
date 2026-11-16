; instruction-faithful ARM64 fallback for RobloxLib::function_4a88258
0x0000000004a88258: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8825c: stp        x29, x30, [sp, #0x10]
0x0000000004a88260: add        x29, sp, #0x10
0x0000000004a88264: mov        x19, x0
0x0000000004a88268: bl         #0x4a378cc
0x0000000004a8826c: cbz        w0, #0x4a88290
0x0000000004a88270: mov        x0, x19
0x0000000004a88274: bl         #0x4aa2110
0x0000000004a88278: adrp       x2, #0x5591000
0x0000000004a8827c: add        x2, x2, #0x5b8
0x0000000004a88280: mov        x1, #0
0x0000000004a88284: ldp        x29, x30, [sp, #0x10]
0x0000000004a88288: ldp        x20, x19, [sp], #0x20
0x0000000004a8828c: b          #0x49e82d0
0x0000000004a88290: mov        x0, #0
0x0000000004a88294: ldp        x29, x30, [sp, #0x10]
0x0000000004a88298: ldp        x20, x19, [sp], #0x20
0x0000000004a8829c: ret        
