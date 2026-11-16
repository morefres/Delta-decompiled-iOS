; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c398
0x0000000004a4c398: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4c39c: stp        x29, x30, [sp, #0x10]
0x0000000004a4c3a0: add        x29, sp, #0x10
0x0000000004a4c3a4: mov        x20, x1
0x0000000004a4c3a8: mov        x19, x0
0x0000000004a4c3ac: bl         #0x4a378cc
0x0000000004a4c3b0: cbz        w0, #0x4a4c414
0x0000000004a4c3b4: mov        x0, x19
0x0000000004a4c3b8: bl         #0x49e2fb8
0x0000000004a4c3bc: mov        x8, x0
0x0000000004a4c3c0: mov        w0, #0
0x0000000004a4c3c4: cbz        x19, #0x4a4c414
0x0000000004a4c3c8: cbz        w8, #0x4a4c414
0x0000000004a4c3cc: cbz        x20, #0x4a4c420
0x0000000004a4c3d0: ldr        x8, [x20]
0x0000000004a4c3d4: cbz        x8, #0x4a4c420
0x0000000004a4c3d8: adrp       x1, #0x556e000
0x0000000004a4c3dc: add        x1, x1, #0x8ab
0x0000000004a4c3e0: mov        x0, x20
0x0000000004a4c3e4: bl         #0x497f090
0x0000000004a4c3e8: cbz        x0, #0x4a4c420
0x0000000004a4c3ec: ldr        w8, [x0, #8]
0x0000000004a4c3f0: cmp        w8, #5
0x0000000004a4c3f4: b.ne       #0x4a4c420
0x0000000004a4c3f8: ldr        w2, [x0, #0x18]
0x0000000004a4c3fc: ldr        x3, [x0, #0x10]
0x0000000004a4c400: mov        x0, x19
0x0000000004a4c404: mov        w1, #0x1d
0x0000000004a4c408: bl         #0x49e2fe4
0x0000000004a4c40c: cmp        w0, #0
0x0000000004a4c410: cset       w0, ne
0x0000000004a4c414: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c418: ldp        x20, x19, [sp], #0x20
0x0000000004a4c41c: ret        
0x0000000004a4c420: mov        w0, #1
0x0000000004a4c424: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c428: ldp        x20, x19, [sp], #0x20
0x0000000004a4c42c: ret        
