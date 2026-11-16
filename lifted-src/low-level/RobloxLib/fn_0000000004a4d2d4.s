; instruction-faithful ARM64 fallback for RobloxLib::function_4a4d2d4
0x0000000004a4d2d4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4d2d8: stp        x29, x30, [sp, #0x10]
0x0000000004a4d2dc: add        x29, sp, #0x10
0x0000000004a4d2e0: mov        x19, x0
0x0000000004a4d2e4: bl         #0x4a378cc
0x0000000004a4d2e8: cbz        w0, #0x4a4d2f8
0x0000000004a4d2ec: mov        x0, x19
0x0000000004a4d2f0: bl         #0x49e53ac
0x0000000004a4d2f4: mov        w0, #1
0x0000000004a4d2f8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d2fc: ldp        x20, x19, [sp], #0x20
0x0000000004a4d300: ret        
0x0000000004a4d304: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4d308: stp        x29, x30, [sp, #0x10]
0x0000000004a4d30c: add        x29, sp, #0x10
0x0000000004a4d310: bl         #0x4a378cc
0x0000000004a4d314: cbz        w0, #0x4a4d35c
0x0000000004a4d318: adrp       x1, #0x559f000
0x0000000004a4d31c: add        x1, x1, #0xdec
0x0000000004a4d320: mov        w0, #0x1b0
0x0000000004a4d324: mov        w2, #0x2a8
0x0000000004a4d328: bl         #0x497aa48
0x0000000004a4d32c: cbz        x0, #0x4a4d360
0x0000000004a4d330: mov        x19, x0
0x0000000004a4d334: mov        w1, #6
0x0000000004a4d338: mov        w2, #0x100
0x0000000004a4d33c: bl         #0x49e53d8
0x0000000004a4d340: adrp       x8, #0x6912000
0x0000000004a4d344: add        x8, x8, #0xe7c
0x0000000004a4d348: ldrb       w8, [x8, #1]
0x0000000004a4d34c: tbnz       w8, #7, #0x4a4d36c
0x0000000004a4d350: adrp       x8, #0x6099000
0x0000000004a4d354: add        x8, x8, #0xb60
0x0000000004a4d358: b          #0x4a4d374
0x0000000004a4d35c: mov        x0, #0
0x0000000004a4d360: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d364: ldp        x20, x19, [sp], #0x20
0x0000000004a4d368: ret        
0x0000000004a4d36c: adrp       x8, #0x6099000
0x0000000004a4d370: add        x8, x8, #0xb48
0x0000000004a4d374: ldr        q0, [x8]
0x0000000004a4d378: mov        x0, x19
0x0000000004a4d37c: str        q0, [x19, #0x190]
0x0000000004a4d380: ldr        x8, [x8, #0x10]
0x0000000004a4d384: str        x8, [x19, #0x1a0]
0x0000000004a4d388: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d38c: ldp        x20, x19, [sp], #0x20
0x0000000004a4d390: ret        
