; instruction-faithful ARM64 fallback for libgloop.dylib::function_96fb68
0x000000000096fb68: stp        x20, x19, [sp, #-0x20]!
0x000000000096fb6c: stp        x29, x30, [sp, #0x10]
0x000000000096fb70: add        x29, sp, #0x10
0x000000000096fb74: mov        x19, x1
0x000000000096fb78: mov        x20, x0
0x000000000096fb7c: cbz        x1, #0x96fb8c
0x000000000096fb80: mov        x0, x19
0x000000000096fb84: bl         #0x9b88b8
0x000000000096fb88: cbz        w0, #0x96fb9c
0x000000000096fb8c: ldr        x0, [x20, #0x10]
0x000000000096fb90: bl         #0x9b87a8
0x000000000096fb94: str        x19, [x20, #0x10]
0x000000000096fb98: mov        w0, #1
0x000000000096fb9c: ldp        x29, x30, [sp, #0x10]
0x000000000096fba0: ldp        x20, x19, [sp], #0x20
0x000000000096fba4: ret        
