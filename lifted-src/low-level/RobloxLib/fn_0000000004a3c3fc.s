; instruction-faithful ARM64 fallback for RobloxLib::function_4a3c3fc
0x0000000004a3c3fc: stp        x24, x23, [sp, #-0x40]!
0x0000000004a3c400: stp        x22, x21, [sp, #0x10]
0x0000000004a3c404: stp        x20, x19, [sp, #0x20]
0x0000000004a3c408: stp        x29, x30, [sp, #0x30]
0x0000000004a3c40c: add        x29, sp, #0x30
0x0000000004a3c410: mov        x19, x5
0x0000000004a3c414: mov        x21, x4
0x0000000004a3c418: mov        x24, x3
0x0000000004a3c41c: mov        x20, x2
0x0000000004a3c420: mov        x22, x1
0x0000000004a3c424: mov        x23, x0
0x0000000004a3c428: bl         #0x4a378cc
0x0000000004a3c42c: cbz        w0, #0x4a3c468
0x0000000004a3c430: cmp        x24, x19
0x0000000004a3c434: b.hs       #0x4a3c47c
0x0000000004a3c438: bl         #0x4934148
0x0000000004a3c43c: adrp       x0, #0x559f000
0x0000000004a3c440: add        x0, x0, #0x3e1
0x0000000004a3c444: adrp       x2, #0x559f000
0x0000000004a3c448: add        x2, x2, #0x42e
0x0000000004a3c44c: mov        w1, #0x94
0x0000000004a3c450: bl         #0x493423c
0x0000000004a3c454: mov        w0, #0x39
0x0000000004a3c458: mov        w1, #0x6a
0x0000000004a3c45c: mov        x2, #0
0x0000000004a3c460: bl         #0x493433c
0x0000000004a3c464: mov        w0, #0
0x0000000004a3c468: ldp        x29, x30, [sp, #0x30]
0x0000000004a3c46c: ldp        x20, x19, [sp, #0x20]
0x0000000004a3c470: ldp        x22, x21, [sp, #0x10]
0x0000000004a3c474: ldp        x24, x23, [sp], #0x40
0x0000000004a3c478: ret        
0x0000000004a3c47c: ldr        x8, [x23, #8]
0x0000000004a3c480: ldr        x8, [x8, #8]
0x0000000004a3c484: mov        x0, x23
0x0000000004a3c488: mov        x1, x22
0x0000000004a3c48c: mov        x2, x21
0x0000000004a3c490: mov        x3, x19
0x0000000004a3c494: blr        x8
0x0000000004a3c498: cbz        x20, #0x4a3c4a4
0x0000000004a3c49c: cbz        w0, #0x4a3c4a4
0x0000000004a3c4a0: str        x19, [x20]
0x0000000004a3c4a4: cmp        w0, #0
0x0000000004a3c4a8: cset       w0, ne
0x0000000004a3c4ac: ldp        x29, x30, [sp, #0x30]
0x0000000004a3c4b0: ldp        x20, x19, [sp, #0x20]
0x0000000004a3c4b4: ldp        x22, x21, [sp, #0x10]
0x0000000004a3c4b8: ldp        x24, x23, [sp], #0x40
0x0000000004a3c4bc: ret        
