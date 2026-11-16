; instruction-faithful ARM64 fallback for RobloxLib::function_4a6d368
0x0000000004a6d368: cbz        x0, #0x4a6d4b4
0x0000000004a6d36c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a6d370: stp        x20, x19, [sp, #0x10]
0x0000000004a6d374: stp        x29, x30, [sp, #0x20]
0x0000000004a6d378: add        x29, sp, #0x20
0x0000000004a6d37c: mov        x20, x1
0x0000000004a6d380: mov        x19, x0
0x0000000004a6d384: adrp       x1, #0x5581000
0x0000000004a6d388: add        x1, x1, #0x209
0x0000000004a6d38c: mov        x0, x20
0x0000000004a6d390: bl         #0x497f034
0x0000000004a6d394: cbz        x0, #0x4a6d3c8
0x0000000004a6d398: ldr        w1, [x19, #0x18]
0x0000000004a6d39c: cmn        w1, #1
0x0000000004a6d3a0: b.ne       #0x4a6d3c0
0x0000000004a6d3a4: ldr        x8, [x19, #8]
0x0000000004a6d3a8: mov        x21, x0
0x0000000004a6d3ac: mov        x0, x8
0x0000000004a6d3b0: bl         #0x4918204
0x0000000004a6d3b4: mov        x8, x0
0x0000000004a6d3b8: mov        x0, x21
0x0000000004a6d3bc: ubfx       w1, w8, #0xc, #1
0x0000000004a6d3c0: bl         #0x497f378
0x0000000004a6d3c4: cbz        w0, #0x4a6d4a8
0x0000000004a6d3c8: adrp       x1, #0x5581000
0x0000000004a6d3cc: add        x1, x1, #0x1c2
0x0000000004a6d3d0: mov        x0, x20
0x0000000004a6d3d4: bl         #0x497f034
0x0000000004a6d3d8: cbz        x0, #0x4a6d410
0x0000000004a6d3dc: ldr        w8, [x19, #0x1c]
0x0000000004a6d3e0: cbz        w8, #0x4a6d400
0x0000000004a6d3e4: cmp        w8, #1
0x0000000004a6d3e8: b.ne       #0x4a6d44c
0x0000000004a6d3ec: adrp       x1, #0x557f000
0x0000000004a6d3f0: add        x1, x1, #0x1d7
0x0000000004a6d3f4: bl         #0x4981348
0x0000000004a6d3f8: cbnz       w0, #0x4a6d410
0x0000000004a6d3fc: b          #0x4a6d4a8
0x0000000004a6d400: adrp       x1, #0x520c000
0x0000000004a6d404: add        x1, x1, #0xa35
0x0000000004a6d408: bl         #0x4981348
0x0000000004a6d40c: cbz        w0, #0x4a6d4a8
0x0000000004a6d410: adrp       x1, #0x5581000
0x0000000004a6d414: add        x1, x1, #0x1cb
0x0000000004a6d418: mov        x0, x20
0x0000000004a6d41c: bl         #0x497f034
0x0000000004a6d420: cbz        x0, #0x4a6d464
0x0000000004a6d424: ldr        x8, [x19, #0x20]
0x0000000004a6d428: cbz        x8, #0x4a6d454
0x0000000004a6d42c: mov        x21, x0
0x0000000004a6d430: mov        x0, x8
0x0000000004a6d434: bl         #0x4952788
0x0000000004a6d438: mov        x1, x0
0x0000000004a6d43c: mov        x0, x21
0x0000000004a6d440: bl         #0x4981348
0x0000000004a6d444: cbnz       w0, #0x4a6d464
0x0000000004a6d448: b          #0x4a6d4a8
0x0000000004a6d44c: mov        w0, #0
0x0000000004a6d450: b          #0x4a6d4a8
0x0000000004a6d454: adrp       x1, #0x520c000
0x0000000004a6d458: add        x1, x1, #0xa35
0x0000000004a6d45c: bl         #0x4981348
0x0000000004a6d460: cbz        w0, #0x4a6d4a8
0x0000000004a6d464: adrp       x1, #0x5581000
0x0000000004a6d468: add        x1, x1, #0x1d6
0x0000000004a6d46c: mov        x0, x20
0x0000000004a6d470: bl         #0x497f034
0x0000000004a6d474: cbz        x0, #0x4a6d484
0x0000000004a6d478: ldr        x1, [x19, #0x38]
0x0000000004a6d47c: bl         #0x49807e8
0x0000000004a6d480: cbz        w0, #0x4a6d4a8
0x0000000004a6d484: adrp       x1, #0x5581000
0x0000000004a6d488: add        x1, x1, #0x1e1
0x0000000004a6d48c: mov        x0, x20
0x0000000004a6d490: bl         #0x497f034
0x0000000004a6d494: cbz        x0, #0x4a6d4a4
0x0000000004a6d498: ldp        x1, x2, [x19, #0x28]
0x0000000004a6d49c: bl         #0x49817c4
0x0000000004a6d4a0: cbz        w0, #0x4a6d4a8
0x0000000004a6d4a4: mov        w0, #1
0x0000000004a6d4a8: ldp        x29, x30, [sp, #0x20]
0x0000000004a6d4ac: ldp        x20, x19, [sp, #0x10]
0x0000000004a6d4b0: ldp        x22, x21, [sp], #0x30
0x0000000004a6d4b4: ret        
