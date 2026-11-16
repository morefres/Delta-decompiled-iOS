; instruction-faithful ARM64 fallback for RobloxLib::function_48da390
0x00000000048da390: stp        x24, x23, [sp, #-0x40]!
0x00000000048da394: stp        x22, x21, [sp, #0x10]
0x00000000048da398: stp        x20, x19, [sp, #0x20]
0x00000000048da39c: stp        x29, x30, [sp, #0x30]
0x00000000048da3a0: add        x29, sp, #0x30
0x00000000048da3a4: ldr        w8, [x2]
0x00000000048da3a8: cbz        w8, #0x48da428
0x00000000048da3ac: mov        x19, x3
0x00000000048da3b0: mov        x20, x2
0x00000000048da3b4: mov        x21, x1
0x00000000048da3b8: mov        x22, x0
0x00000000048da3bc: mov        x0, x3
0x00000000048da3c0: bl         #0x48d3104
0x00000000048da3c4: mov        x0, x19
0x00000000048da3c8: bl         #0x48d32b8
0x00000000048da3cc: cbz        x0, #0x48da404
0x00000000048da3d0: mov        x23, x0
0x00000000048da3d4: ldr        w8, [x20]
0x00000000048da3d8: sub        w1, w8, #1
0x00000000048da3dc: bl         #0x48dc7c8
0x00000000048da3e0: cbz        w0, #0x48da404
0x00000000048da3e4: mov        x0, x22
0x00000000048da3e8: mov        x1, x21
0x00000000048da3ec: mov        x2, x23
0x00000000048da3f0: mov        x3, x20
0x00000000048da3f4: mov        x4, x19
0x00000000048da3f8: bl         #0x48da08c
0x00000000048da3fc: mov        x20, x0
0x00000000048da400: b          #0x48da408
0x00000000048da404: mov        w20, #0
0x00000000048da408: mov        x0, x19
0x00000000048da40c: bl         #0x48d322c
0x00000000048da410: mov        x0, x20
0x00000000048da414: ldp        x29, x30, [sp, #0x30]
0x00000000048da418: ldp        x20, x19, [sp, #0x20]
0x00000000048da41c: ldp        x22, x21, [sp, #0x10]
0x00000000048da420: ldp        x24, x23, [sp], #0x40
0x00000000048da424: ret        
0x00000000048da428: bl         #0x48dcd44
0x00000000048da42c: mov        w20, #1
0x00000000048da430: mov        x0, x20
0x00000000048da434: ldp        x29, x30, [sp, #0x30]
0x00000000048da438: ldp        x20, x19, [sp, #0x20]
0x00000000048da43c: ldp        x22, x21, [sp, #0x10]
0x00000000048da440: ldp        x24, x23, [sp], #0x40
0x00000000048da444: ret        
