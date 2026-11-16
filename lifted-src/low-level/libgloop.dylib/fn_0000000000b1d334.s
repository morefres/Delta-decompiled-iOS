; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1d334
0x0000000000b1d334: cbz        x0, #0xb1d39c
0x0000000000b1d338: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1d33c: stp        x29, x30, [sp, #0x10]
0x0000000000b1d340: add        x29, sp, #0x10
0x0000000000b1d344: ldr        x8, [x0, #0x50]
0x0000000000b1d348: adrp       x19, #0xcb7000
0x0000000000b1d34c: add        x19, x19, #0x192
0x0000000000b1d350: mov        x20, x0
0x0000000000b1d354: mov        x0, x8
0x0000000000b1d358: mov        x1, x19
0x0000000000b1d35c: mov        w2, #0x335
0x0000000000b1d360: bl         #0xa50e64
0x0000000000b1d364: ldr        x0, [x20, #0x58]
0x0000000000b1d368: mov        x1, x19
0x0000000000b1d36c: mov        w2, #0x336
0x0000000000b1d370: bl         #0xa50e64
0x0000000000b1d374: ldp        x0, x1, [x20, #0x28]
0x0000000000b1d378: mov        x2, x19
0x0000000000b1d37c: mov        w3, #0x337
0x0000000000b1d380: bl         #0xa51068
0x0000000000b1d384: mov        x0, x20
0x0000000000b1d388: mov        x1, x19
0x0000000000b1d38c: mov        w2, #0x338
0x0000000000b1d390: ldp        x29, x30, [sp, #0x10]
0x0000000000b1d394: ldp        x20, x19, [sp], #0x20
0x0000000000b1d398: b          #0xa50e64
0x0000000000b1d39c: ret        
0x0000000000b1d3a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1d3a4: stp        x29, x30, [sp, #0x10]
0x0000000000b1d3a8: add        x29, sp, #0x10
0x0000000000b1d3ac: mov        x20, x1
0x0000000000b1d3b0: mov        x19, x0
0x0000000000b1d3b4: bl         #0xa14560
0x0000000000b1d3b8: mov        x8, x0
0x0000000000b1d3bc: mov        x0, #0
0x0000000000b1d3c0: cmp        x20, #8
0x0000000000b1d3c4: b.ne       #0xb1d3d4
0x0000000000b1d3c8: cbz        w8, #0xb1d3d4
0x0000000000b1d3cc: ldr        x0, [x19]
0x0000000000b1d3d0: str        xzr, [x19]
0x0000000000b1d3d4: ldp        x29, x30, [sp, #0x10]
0x0000000000b1d3d8: ldp        x20, x19, [sp], #0x20
0x0000000000b1d3dc: ret        
