; instruction-faithful ARM64 fallback for RobloxLib::function_49da364
0x00000000049da364: stp        x22, x21, [sp, #-0x30]!
0x00000000049da368: stp        x20, x19, [sp, #0x10]
0x00000000049da36c: stp        x29, x30, [sp, #0x20]
0x00000000049da370: add        x29, sp, #0x20
0x00000000049da374: mov        x20, x1
0x00000000049da378: mov        x21, x0
0x00000000049da37c: adrp       x1, #0x5594000
0x00000000049da380: add        x1, x1, #0xd9b
0x00000000049da384: mov        w0, #0x58
0x00000000049da388: mov        w2, #0x40
0x00000000049da38c: bl         #0x497aa48
0x00000000049da390: cbz        x0, #0x49da468
0x00000000049da394: mov        x19, x0
0x00000000049da398: mov        w8, #0x800
0x00000000049da39c: str        w8, [x0]
0x00000000049da3a0: mov        w8, #2
0x00000000049da3a4: str        w8, [x0, #0x10]
0x00000000049da3a8: ldr        x9, [x21, #0x78]
0x00000000049da3ac: ldr        w9, [x9]
0x00000000049da3b0: cmp        w9, #0x390
0x00000000049da3b4: mov        w9, #6
0x00000000049da3b8: csinc      w9, w9, wzr, eq
0x00000000049da3bc: str        w9, [x0, #0x1c]
0x00000000049da3c0: adrp       x9, #0x4cfa000
0x00000000049da3c4: ldr        d0, [x9, #0xda0]
0x00000000049da3c8: str        d0, [x0, #0x30]
0x00000000049da3cc: mov        w9, #1
0x00000000049da3d0: str        w9, [x0, #0x50]
0x00000000049da3d4: str        x0, [x21, #0x98]
0x00000000049da3d8: add        x9, x0, #0x14
0x00000000049da3dc: str        x9, [x21, #0x68]
0x00000000049da3e0: str        w8, [x21, #0x70]
0x00000000049da3e4: ldr        x21, [x20, #0x98]
0x00000000049da3e8: ldr        w8, [x21]
0x00000000049da3ec: str        w8, [x0]
0x00000000049da3f0: ldr        x0, [x21, #8]
0x00000000049da3f4: cbz        x0, #0x49da404
0x00000000049da3f8: bl         #0x48dbbf8
0x00000000049da3fc: str        x0, [x19, #8]
0x00000000049da400: cbz        x0, #0x49da468
0x00000000049da404: ldr        w8, [x21, #0x1c]
0x00000000049da408: str        w8, [x19, #0x1c]
0x00000000049da40c: ldr        q0, [x21, #0x20]
0x00000000049da410: str        q0, [x19, #0x20]
0x00000000049da414: ldr        w8, [x21, #0x30]
0x00000000049da418: str        w8, [x19, #0x30]
0x00000000049da41c: ldr        w8, [x21, #0x50]
0x00000000049da420: str        w8, [x19, #0x50]
0x00000000049da424: ldr        x8, [x21, #0x40]
0x00000000049da428: cbz        x8, #0x49da464
0x00000000049da42c: ldr        x0, [x19, #0x40]
0x00000000049da430: adrp       x20, #0x5594000
0x00000000049da434: add        x20, x20, #0xd9b
0x00000000049da438: mov        x1, x20
0x00000000049da43c: mov        w2, #0x69
0x00000000049da440: bl         #0x497ad7c
0x00000000049da444: ldp        x0, x1, [x21, #0x40]
0x00000000049da448: mov        x2, x20
0x00000000049da44c: mov        w3, #0x6a
0x00000000049da450: bl         #0x497ca20
0x00000000049da454: str        x0, [x19, #0x40]
0x00000000049da458: cbz        x0, #0x49da468
0x00000000049da45c: ldr        x8, [x21, #0x48]
0x00000000049da460: str        x8, [x19, #0x48]
0x00000000049da464: mov        w0, #1
0x00000000049da468: ldp        x29, x30, [sp, #0x20]
0x00000000049da46c: ldp        x20, x19, [sp, #0x10]
0x00000000049da470: ldp        x22, x21, [sp], #0x30
0x00000000049da474: ret        
