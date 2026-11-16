; instruction-faithful ARM64 fallback for libgloop.dylib::function_b44f68
0x0000000000b44f68: sub        sp, sp, #0x30
0x0000000000b44f6c: stp        x29, x30, [sp, #0x20]
0x0000000000b44f70: add        x29, sp, #0x20
0x0000000000b44f74: stur       x0, [x29, #-8]
0x0000000000b44f78: str        x1, [sp, #0x10]
0x0000000000b44f7c: str        w2, [sp, #0xc]
0x0000000000b44f80: ldur       x0, [x29, #-8]
0x0000000000b44f84: ldr        x1, [sp, #0x10]
0x0000000000b44f88: ldr        w8, [sp, #0xc]
0x0000000000b44f8c: mov        x2, x8
0x0000000000b44f90: bl         #0xb44534
0x0000000000b44f94: ldp        x29, x30, [sp, #0x20]
0x0000000000b44f98: add        sp, sp, #0x30
0x0000000000b44f9c: ret        
