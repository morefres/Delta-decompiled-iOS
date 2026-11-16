; instruction-faithful ARM64 fallback for RobloxLib::function_4a8c38c
0x0000000004a8c38c: sub        sp, sp, #0x90
0x0000000004a8c390: stp        x20, x19, [sp, #0x70]
0x0000000004a8c394: stp        x29, x30, [sp, #0x80]
0x0000000004a8c398: add        x29, sp, #0x80
0x0000000004a8c39c: mov        x19, x0
0x0000000004a8c3a0: adrp       x8, #0x5ba4000
0x0000000004a8c3a4: ldr        x8, [x8, #0x338]
0x0000000004a8c3a8: ldr        x8, [x8]
0x0000000004a8c3ac: stur       x8, [x29, #-0x18]
0x0000000004a8c3b0: movi       v0.16b, #0
0x0000000004a8c3b4: stp        q0, q0, [sp, #0x40]
0x0000000004a8c3b8: stp        q0, q0, [sp, #0x20]
0x0000000004a8c3bc: str        q0, [sp, #0x10]
0x0000000004a8c3c0: ldr        x20, [x0, #0x30]
0x0000000004a8c3c4: str        wzr, [sp, #0xc]
0x0000000004a8c3c8: adrp       x0, #0x55a4000
0x0000000004a8c3cc: add        x0, x0, #0x76d
0x0000000004a8c3d0: add        x8, sp, #0x10
0x0000000004a8c3d4: add        x1, sp, #0xc
0x0000000004a8c3d8: bl         #0x497fa70
0x0000000004a8c3dc: ldr        x0, [x19, #0x30]
0x0000000004a8c3e0: cbz        x0, #0x4a8c3f4
0x0000000004a8c3e4: ldr        x8, [x19, #0x40]
0x0000000004a8c3e8: cbz        x8, #0x4a8c3f4
0x0000000004a8c3ec: blr        x8
0x0000000004a8c3f0: cbz        w0, #0x4a8c44c
0x0000000004a8c3f4: ldr        x8, [x19, #0x50]
0x0000000004a8c3f8: add        x1, sp, #0x10
0x0000000004a8c3fc: mov        x0, x20
0x0000000004a8c400: blr        x8
0x0000000004a8c404: cbnz       w0, #0x4a8c40c
0x0000000004a8c408: str        wzr, [sp, #0xc]
0x0000000004a8c40c: ldr        x0, [x19, #0x30]
0x0000000004a8c410: cbz        x0, #0x4a8c420
0x0000000004a8c414: ldr        x8, [x19, #0x48]
0x0000000004a8c418: cbz        x8, #0x4a8c420
0x0000000004a8c41c: blr        x8
0x0000000004a8c420: ldr        w0, [sp, #0xc]
0x0000000004a8c424: ldur       x8, [x29, #-0x18]
0x0000000004a8c428: adrp       x9, #0x5ba4000
0x0000000004a8c42c: ldr        x9, [x9, #0x338]
0x0000000004a8c430: ldr        x9, [x9]
0x0000000004a8c434: cmp        x9, x8
0x0000000004a8c438: b.ne       #0x4a8c4c8
0x0000000004a8c43c: ldp        x29, x30, [sp, #0x80]
0x0000000004a8c440: ldp        x20, x19, [sp, #0x70]
0x0000000004a8c444: add        sp, sp, #0x90
0x0000000004a8c448: ret        
0x0000000004a8c44c: bl         #0x4934148
0x0000000004a8c450: adrp       x20, #0x55a4000
0x0000000004a8c454: add        x20, x20, #0x678
0x0000000004a8c458: adrp       x2, #0x55a4000
0x0000000004a8c45c: add        x2, x2, #0x7a0
0x0000000004a8c460: mov        x0, x20
0x0000000004a8c464: mov        w1, #0x46
0x0000000004a8c468: bl         #0x493423c
0x0000000004a8c46c: mov        w0, #0x39
0x0000000004a8c470: mov        w1, #0xb6
0x0000000004a8c474: mov        x2, #0
0x0000000004a8c478: bl         #0x493433c
0x0000000004a8c47c: bl         #0x4934148
0x0000000004a8c480: adrp       x2, #0x55a4000
0x0000000004a8c484: add        x2, x2, #0x7d5
0x0000000004a8c488: mov        x0, x20
0x0000000004a8c48c: mov        w1, #0x75
0x0000000004a8c490: bl         #0x493423c
0x0000000004a8c494: mov        w0, #0x39
0x0000000004a8c498: mov        w1, #0xc9
0x0000000004a8c49c: mov        x2, #0
0x0000000004a8c4a0: bl         #0x493433c
0x0000000004a8c4a4: ldr        w8, [x19, #0xd0]
0x0000000004a8c4a8: subs       w8, w8, #2
0x0000000004a8c4ac: csinv      w0, w8, wzr, ne
0x0000000004a8c4b0: ldur       x8, [x29, #-0x18]
0x0000000004a8c4b4: adrp       x9, #0x5ba4000
0x0000000004a8c4b8: ldr        x9, [x9, #0x338]
0x0000000004a8c4bc: ldr        x9, [x9]
0x0000000004a8c4c0: cmp        x9, x8
0x0000000004a8c4c4: b.eq       #0x4a8c43c
0x0000000004a8c4c8: bl         #0x4b98620
