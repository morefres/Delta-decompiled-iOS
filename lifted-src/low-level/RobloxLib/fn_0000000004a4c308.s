; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c308
0x0000000004a4c308: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4c30c: stp        x29, x30, [sp, #0x10]
0x0000000004a4c310: add        x29, sp, #0x10
0x0000000004a4c314: mov        x19, x0
0x0000000004a4c318: bl         #0x4a378cc
0x0000000004a4c31c: cbz        w0, #0x4a4c35c
0x0000000004a4c320: adrp       x1, #0x559f000
0x0000000004a4c324: add        x1, x1, #0xdbe
0x0000000004a4c328: mov        w0, #0x60
0x0000000004a4c32c: mov        w2, #0x3f
0x0000000004a4c330: bl         #0x497a978
0x0000000004a4c334: cbz        x0, #0x4a4c35c
0x0000000004a4c338: ldp        q0, q1, [x19, #0x20]
0x0000000004a4c33c: stp        q0, q1, [x0, #0x20]
0x0000000004a4c340: ldp        q0, q1, [x19, #0x40]
0x0000000004a4c344: stp        q0, q1, [x0, #0x40]
0x0000000004a4c348: ldp        q0, q1, [x19]
0x0000000004a4c34c: stp        q0, q1, [x0]
0x0000000004a4c350: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c354: ldp        x20, x19, [sp], #0x20
0x0000000004a4c358: ret        
0x0000000004a4c35c: mov        x0, #0
0x0000000004a4c360: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c364: ldp        x20, x19, [sp], #0x20
0x0000000004a4c368: ret        
