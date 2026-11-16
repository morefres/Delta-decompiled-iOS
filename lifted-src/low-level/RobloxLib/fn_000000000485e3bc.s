; instruction-faithful ARM64 fallback for RobloxLib::function_485e3bc
0x000000000485e3bc: sub        sp, sp, #0x60
0x000000000485e3c0: stp        x20, x19, [sp, #0x40]
0x000000000485e3c4: stp        x29, x30, [sp, #0x50]
0x000000000485e3c8: add        x29, sp, #0x50
0x000000000485e3cc: mov        x19, x0
0x000000000485e3d0: add        x1, sp, #8
0x000000000485e3d4: mov        w2, #3
0x000000000485e3d8: bl         #0x4862bb4
0x000000000485e3dc: cbz        w0, #0x485e404
0x000000000485e3e0: ldr        x8, [sp, #0x20]
0x000000000485e3e4: ldrh       w9, [x8, #0x150]
0x000000000485e3e8: and        w10, w9, #1
0x000000000485e3ec: ldr        w11, [sp, #0x30]
0x000000000485e3f0: orr        w10, w10, w11
0x000000000485e3f4: cbnz       w10, #0x485e404
0x000000000485e3f8: mov        w10, #0xfffa
0x000000000485e3fc: and        w9, w9, w10
0x000000000485e400: strh       w9, [x8, #0x150]
0x000000000485e404: mov        x0, x19
0x000000000485e408: bl         #0x485de98
0x000000000485e40c: ldp        x29, x30, [sp, #0x50]
0x000000000485e410: ldp        x20, x19, [sp, #0x40]
0x000000000485e414: add        sp, sp, #0x60
0x000000000485e418: ret        
