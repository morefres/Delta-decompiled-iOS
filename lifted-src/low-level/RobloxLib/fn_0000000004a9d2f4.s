; instruction-faithful ARM64 fallback for RobloxLib::function_4a9d2f4
0x0000000004a9d2f4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9d2f8: stp        x29, x30, [sp, #0x10]
0x0000000004a9d2fc: add        x29, sp, #0x10
0x0000000004a9d300: mov        x19, x0
0x0000000004a9d304: bl         #0x4a378cc
0x0000000004a9d308: cbz        w0, #0x4a9d364
0x0000000004a9d30c: adrp       x1, #0x55a5000
0x0000000004a9d310: add        x1, x1, #0x5dd
0x0000000004a9d314: mov        w0, #0x148
0x0000000004a9d318: mov        w2, #0x39
0x0000000004a9d31c: bl         #0x497aa48
0x0000000004a9d320: mov        x20, x0
0x0000000004a9d324: cbz        x0, #0x4a9d354
0x0000000004a9d328: mov        w0, #0x80
0x0000000004a9d32c: bl         #0x4a9d444
0x0000000004a9d330: mov        x6, x0
0x0000000004a9d334: mov        x0, x20
0x0000000004a9d338: mov        w1, #0x80
0x0000000004a9d33c: mov        w2, #8
0x0000000004a9d340: mov        w3, #0x40
0x0000000004a9d344: mov        w4, #4
0x0000000004a9d348: mov        w5, #0x100
0x0000000004a9d34c: mov        x7, x19
0x0000000004a9d350: bl         #0x4aa368c
0x0000000004a9d354: mov        x0, x20
0x0000000004a9d358: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d35c: ldp        x20, x19, [sp], #0x20
0x0000000004a9d360: ret        
0x0000000004a9d364: mov        x20, #0
0x0000000004a9d368: mov        x0, x20
0x0000000004a9d36c: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d370: ldp        x20, x19, [sp], #0x20
0x0000000004a9d374: ret        
