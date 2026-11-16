; instruction-faithful ARM64 fallback for RobloxLib::function_486f3b0
0x000000000486f3b0: ldr        x8, [x1, #0x100]
0x000000000486f3b4: and        x9, x8, #0xff00
0x000000000486f3b8: cmp        x9, #0x300
0x000000000486f3bc: b.ne       #0x486f418
0x000000000486f3c0: stp        x20, x19, [sp, #-0x20]!
0x000000000486f3c4: stp        x29, x30, [sp, #0x10]
0x000000000486f3c8: add        x29, sp, #0x10
0x000000000486f3cc: mov        x20, x1
0x000000000486f3d0: mov        x19, x0
0x000000000486f3d4: and        x8, x8, #0xffffffffffff00ff
0x000000000486f3d8: orr        x8, x8, #0x400
0x000000000486f3dc: str        x8, [x1, #0x100]
0x000000000486f3e0: ldr        x0, [x1, #0x70]
0x000000000486f3e4: bl         #0x486e59c
0x000000000486f3e8: str        xzr, [x20, #0x70]
0x000000000486f3ec: ldr        x8, [x20, #0x100]
0x000000000486f3f0: tbz        x8, #0x27, #0x486f408
0x000000000486f3f4: and        x8, x8, #0xffffff7fffffffff
0x000000000486f3f8: str        x8, [x20, #0x100]
0x000000000486f3fc: ldr        x8, [x19, #0x58]
0x000000000486f400: sub        x8, x8, #1
0x000000000486f404: str        x8, [x19, #0x58]
0x000000000486f408: mov        w0, #1
0x000000000486f40c: ldp        x29, x30, [sp, #0x10]
0x000000000486f410: ldp        x20, x19, [sp], #0x20
0x000000000486f414: ret        
0x000000000486f418: mov        w0, #0
0x000000000486f41c: ret        
