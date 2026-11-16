; instruction-faithful ARM64 fallback for RobloxLib::function_4a4d3a4
0x0000000004a4d3a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4d3a8: stp        x29, x30, [sp, #0x10]
0x0000000004a4d3ac: add        x29, sp, #0x10
0x0000000004a4d3b0: bl         #0x4a378cc
0x0000000004a4d3b4: cbz        w0, #0x4a4d3fc
0x0000000004a4d3b8: adrp       x1, #0x559f000
0x0000000004a4d3bc: add        x1, x1, #0xdec
0x0000000004a4d3c0: mov        w0, #0x1b0
0x0000000004a4d3c4: mov        w2, #0x2aa
0x0000000004a4d3c8: bl         #0x497aa48
0x0000000004a4d3cc: cbz        x0, #0x4a4d400
0x0000000004a4d3d0: mov        x19, x0
0x0000000004a4d3d4: mov        w1, #6
0x0000000004a4d3d8: mov        w2, #0x180
0x0000000004a4d3dc: bl         #0x49e53d8
0x0000000004a4d3e0: adrp       x8, #0x6912000
0x0000000004a4d3e4: add        x8, x8, #0xe7c
0x0000000004a4d3e8: ldrb       w8, [x8, #1]
0x0000000004a4d3ec: tbnz       w8, #7, #0x4a4d40c
0x0000000004a4d3f0: adrp       x8, #0x6099000
0x0000000004a4d3f4: add        x8, x8, #0xb60
0x0000000004a4d3f8: b          #0x4a4d414
0x0000000004a4d3fc: mov        x0, #0
0x0000000004a4d400: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d404: ldp        x20, x19, [sp], #0x20
0x0000000004a4d408: ret        
0x0000000004a4d40c: adrp       x8, #0x6099000
0x0000000004a4d410: add        x8, x8, #0xb48
0x0000000004a4d414: ldr        q0, [x8]
0x0000000004a4d418: mov        x0, x19
0x0000000004a4d41c: str        q0, [x19, #0x190]
0x0000000004a4d420: ldr        x8, [x8, #0x10]
0x0000000004a4d424: str        x8, [x19, #0x1a0]
0x0000000004a4d428: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d42c: ldp        x20, x19, [sp], #0x20
0x0000000004a4d430: ret        
