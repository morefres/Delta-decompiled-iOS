; instruction-faithful ARM64 fallback for RobloxLib::function_4a7c374
0x0000000004a7c374: stp        x29, x30, [sp, #-0x10]!
0x0000000004a7c378: mov        x29, sp
0x0000000004a7c37c: ldr        x8, [x0]
0x0000000004a7c380: ldr        x9, [x8, #0x50]
0x0000000004a7c384: cbz        x9, #0x4a7c3d8
0x0000000004a7c388: cbz        x1, #0x4a7c410
0x0000000004a7c38c: cbz        x2, #0x4a7c430
0x0000000004a7c390: ldr        x9, [x2]
0x0000000004a7c394: cmp        x9, #0x1f
0x0000000004a7c398: b.hi       #0x4a7c428
0x0000000004a7c39c: bl         #0x4934148
0x0000000004a7c3a0: adrp       x0, #0x55a3000
0x0000000004a7c3a4: add        x0, x0, #0xa7c
0x0000000004a7c3a8: adrp       x2, #0x55a3000
0x0000000004a7c3ac: add        x2, x2, #0xb9a
0x0000000004a7c3b0: mov        w1, #0xf7
0x0000000004a7c3b4: bl         #0x493423c
0x0000000004a7c3b8: adrp       x2, #0x55a3000
0x0000000004a7c3bc: add        x2, x2, #0xb63
0x0000000004a7c3c0: mov        w0, #0x39
0x0000000004a7c3c4: mov        w1, #0x6a
0x0000000004a7c3c8: bl         #0x493433c
0x0000000004a7c3cc: mov        w0, #0
0x0000000004a7c3d0: ldp        x29, x30, [sp], #0x10
0x0000000004a7c3d4: ret        
0x0000000004a7c3d8: bl         #0x4934148
0x0000000004a7c3dc: adrp       x0, #0x55a3000
0x0000000004a7c3e0: add        x0, x0, #0xa7c
0x0000000004a7c3e4: adrp       x2, #0x55a3000
0x0000000004a7c3e8: add        x2, x2, #0xb9a
0x0000000004a7c3ec: mov        w1, #0xe8
0x0000000004a7c3f0: bl         #0x493423c
0x0000000004a7c3f4: mov        w0, #0x39
0x0000000004a7c3f8: mov        w1, #0x80
0x0000000004a7c3fc: mov        x2, #0
0x0000000004a7c400: bl         #0x493433c
0x0000000004a7c404: mov        w0, #0
0x0000000004a7c408: ldp        x29, x30, [sp], #0x10
0x0000000004a7c40c: ret        
0x0000000004a7c410: cbz        x2, #0x4a7c44c
0x0000000004a7c414: mov        w8, #0x20
0x0000000004a7c418: str        x8, [x2]
0x0000000004a7c41c: mov        w0, #1
0x0000000004a7c420: ldp        x29, x30, [sp], #0x10
0x0000000004a7c424: ret        
0x0000000004a7c428: mov        w9, #0x20
0x0000000004a7c42c: str        x9, [x2]
0x0000000004a7c430: mov        x0, x1
0x0000000004a7c434: mov        w1, #0x20
0x0000000004a7c438: mov        x2, x3
0x0000000004a7c43c: mov        x3, x4
0x0000000004a7c440: mov        x4, x8
0x0000000004a7c444: ldp        x29, x30, [sp], #0x10
0x0000000004a7c448: b          #0x4996668
0x0000000004a7c44c: mov        w0, #0
0x0000000004a7c450: ldp        x29, x30, [sp], #0x10
0x0000000004a7c454: ret        
