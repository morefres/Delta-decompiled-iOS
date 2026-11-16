; instruction-faithful ARM64 fallback for RobloxLib::function_4a7d3dc
0x0000000004a7d3dc: sub        sp, sp, #0x40
0x0000000004a7d3e0: stp        x22, x21, [sp, #0x10]
0x0000000004a7d3e4: stp        x20, x19, [sp, #0x20]
0x0000000004a7d3e8: stp        x29, x30, [sp, #0x30]
0x0000000004a7d3ec: add        x29, sp, #0x30
0x0000000004a7d3f0: mov        x22, x3
0x0000000004a7d3f4: mov        x20, x2
0x0000000004a7d3f8: mov        x21, x1
0x0000000004a7d3fc: mov        x19, x0
0x0000000004a7d400: str        wzr, [sp, #0xc]
0x0000000004a7d404: bl         #0x4a378cc
0x0000000004a7d408: cbz        w0, #0x4a7d4a8
0x0000000004a7d40c: mov        w0, #0
0x0000000004a7d410: cbz        x19, #0x4a7d4a8
0x0000000004a7d414: cbz        x21, #0x4a7d4a8
0x0000000004a7d418: add        x2, sp, #0xc
0x0000000004a7d41c: mov        x0, x21
0x0000000004a7d420: mov        x1, x22
0x0000000004a7d424: bl         #0x4a39048
0x0000000004a7d428: cbz        w0, #0x4a7d4a8
0x0000000004a7d42c: mov        x0, x21
0x0000000004a7d430: bl         #0x49d3f14
0x0000000004a7d434: cbz        w0, #0x4a7d4a8
0x0000000004a7d438: ldr        x0, [x19, #8]
0x0000000004a7d43c: bl         #0x49d3e14
0x0000000004a7d440: str        x21, [x19, #8]
0x0000000004a7d444: cbz        x20, #0x4a7d4a4
0x0000000004a7d448: ldr        x8, [x20]
0x0000000004a7d44c: cbz        x8, #0x4a7d4a4
0x0000000004a7d450: adrp       x1, #0x526e000
0x0000000004a7d454: add        x1, x1, #0x5e6
0x0000000004a7d458: mov        x0, x20
0x0000000004a7d45c: bl         #0x497f090
0x0000000004a7d460: cbz        x0, #0x4a7d4a4
0x0000000004a7d464: ldr        w8, [x0, #8]
0x0000000004a7d468: cmp        w8, #4
0x0000000004a7d46c: b.ne       #0x4a7d488
0x0000000004a7d470: ldr        x1, [x0, #0x10]
0x0000000004a7d474: cbz        x1, #0x4a7d488
0x0000000004a7d478: adrp       x0, #0x55a3000
0x0000000004a7d47c: add        x0, x0, #0xd5d
0x0000000004a7d480: bl         #0x497d208
0x0000000004a7d484: cbz        w0, #0x4a7d4a0
0x0000000004a7d488: mov        w0, #0
0x0000000004a7d48c: ldp        x29, x30, [sp, #0x30]
0x0000000004a7d490: ldp        x20, x19, [sp, #0x20]
0x0000000004a7d494: ldp        x22, x21, [sp, #0x10]
0x0000000004a7d498: add        sp, sp, #0x40
0x0000000004a7d49c: ret        
0x0000000004a7d4a0: str        wzr, [x19, #0x10]
0x0000000004a7d4a4: mov        w0, #1
0x0000000004a7d4a8: ldp        x29, x30, [sp, #0x30]
0x0000000004a7d4ac: ldp        x20, x19, [sp, #0x20]
0x0000000004a7d4b0: ldp        x22, x21, [sp, #0x10]
0x0000000004a7d4b4: add        sp, sp, #0x40
0x0000000004a7d4b8: ret        
