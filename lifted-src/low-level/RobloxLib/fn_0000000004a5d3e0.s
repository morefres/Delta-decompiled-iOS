; instruction-faithful ARM64 fallback for RobloxLib::function_4a5d3e0
0x0000000004a5d3e0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5d3e4: stp        x22, x21, [sp, #0x10]
0x0000000004a5d3e8: stp        x20, x19, [sp, #0x20]
0x0000000004a5d3ec: stp        x29, x30, [sp, #0x30]
0x0000000004a5d3f0: add        x29, sp, #0x30
0x0000000004a5d3f4: cbnz       x3, #0x4a5d3fc
0x0000000004a5d3f8: tbnz       w4, #1, #0x4a5d444
0x0000000004a5d3fc: bl         #0x4934148
0x0000000004a5d400: adrp       x0, #0x55a0000
0x0000000004a5d404: add        x0, x0, #0x180
0x0000000004a5d408: adrp       x2, #0x55a1000
0x0000000004a5d40c: add        x2, x2, #0x95f
0x0000000004a5d410: mov        w1, #0x672
0x0000000004a5d414: bl         #0x493423c
0x0000000004a5d418: mov        w0, #0x39
0x0000000004a5d41c: mov        w1, #0x106
0x0000000004a5d420: movk       w1, #8, lsl #16
0x0000000004a5d424: mov        x2, #0
0x0000000004a5d428: bl         #0x493433c
0x0000000004a5d42c: mov        w0, #0
0x0000000004a5d430: ldp        x29, x30, [sp, #0x30]
0x0000000004a5d434: ldp        x20, x19, [sp, #0x20]
0x0000000004a5d438: ldp        x22, x21, [sp, #0x10]
0x0000000004a5d43c: ldp        x24, x23, [sp], #0x40
0x0000000004a5d440: ret        
0x0000000004a5d444: cbz        x2, #0x4a5d4bc
0x0000000004a5d448: mov        x23, x5
0x0000000004a5d44c: mov        x22, x6
0x0000000004a5d450: mov        x21, x2
0x0000000004a5d454: mov        x20, x0
0x0000000004a5d458: ldr        x0, [x0]
0x0000000004a5d45c: bl         #0x4a380ac
0x0000000004a5d460: mov        x19, x0
0x0000000004a5d464: cbz        x0, #0x4a5d4e8
0x0000000004a5d468: cbz        x23, #0x4a5d480
0x0000000004a5d46c: mov        x1, x23
0x0000000004a5d470: add        x0, x20, #0x18
0x0000000004a5d474: mov        x2, x22
0x0000000004a5d478: bl         #0x4987778
0x0000000004a5d47c: cbz        w0, #0x4a5d4e8
0x0000000004a5d480: adrp       x4, #0x4a67000
0x0000000004a5d484: add        x4, x4, #0x250
0x0000000004a5d488: mov        x0, x21
0x0000000004a5d48c: mov        w1, #0x5b5
0x0000000004a5d490: mov        x2, #0
0x0000000004a5d494: mov        w3, #-1
0x0000000004a5d498: mov        x5, x20
0x0000000004a5d49c: bl         #0x4a6697c
0x0000000004a5d4a0: mov        x21, x0
0x0000000004a5d4a4: cbz        x0, #0x4a5d4f0
0x0000000004a5d4a8: mov        x0, x19
0x0000000004a5d4ac: mov        x1, x21
0x0000000004a5d4b0: bl         #0x4a31e58
0x0000000004a5d4b4: mov        x20, x0
0x0000000004a5d4b8: b          #0x4a5d4f4
0x0000000004a5d4bc: bl         #0x4934148
0x0000000004a5d4c0: adrp       x0, #0x55a0000
0x0000000004a5d4c4: add        x0, x0, #0x180
0x0000000004a5d4c8: adrp       x2, #0x55a0000
0x0000000004a5d4cc: add        x2, x2, #0x1e1
0x0000000004a5d4d0: mov        w1, #0x4cb
0x0000000004a5d4d4: bl         #0x493423c
0x0000000004a5d4d8: mov        w0, #0x39
0x0000000004a5d4dc: mov        w1, #0x102
0x0000000004a5d4e0: movk       w1, #0xc, lsl #16
0x0000000004a5d4e4: b          #0x4a5d424
0x0000000004a5d4e8: mov        w20, #0
0x0000000004a5d4ec: b          #0x4a5d4fc
0x0000000004a5d4f0: mov        w20, #0
0x0000000004a5d4f4: mov        x0, x21
0x0000000004a5d4f8: bl         #0x4a342a0
0x0000000004a5d4fc: mov        x0, x19
0x0000000004a5d500: bl         #0x48c4894
0x0000000004a5d504: mov        x0, x20
0x0000000004a5d508: ldp        x29, x30, [sp, #0x30]
0x0000000004a5d50c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5d510: ldp        x22, x21, [sp, #0x10]
0x0000000004a5d514: ldp        x24, x23, [sp], #0x40
0x0000000004a5d518: ret        
