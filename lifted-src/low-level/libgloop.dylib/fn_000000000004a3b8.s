; instruction-faithful ARM64 fallback for libgloop.dylib::function_4a3b8
0x000000000004a3b8: stp        x22, x21, [sp, #-0x30]!
0x000000000004a3bc: stp        x20, x19, [sp, #0x10]
0x000000000004a3c0: stp        x29, x30, [sp, #0x20]
0x000000000004a3c4: add        x29, sp, #0x20
0x000000000004a3c8: mov        x19, x0
0x000000000004a3cc: ldr        x20, [x0, #0x10]
0x000000000004a3d0: cbz        x1, #0x4a408
0x000000000004a3d4: mov        w8, #0x28
0x000000000004a3d8: mov        x9, #-0x28
0x000000000004a3dc: madd       x9, x1, x8, x9
0x000000000004a3e0: mov        x10, #-0x3333333333333334
0x000000000004a3e4: movk       x10, #0xcccd
0x000000000004a3e8: umulh      x9, x9, x10
0x000000000004a3ec: lsr        x9, x9, #5
0x000000000004a3f0: mov        x10, #0x28
0x000000000004a3f4: madd       x21, x9, x8, x10
0x000000000004a3f8: mov        x0, x20
0x000000000004a3fc: mov        x1, x21
0x000000000004a400: bl         #0xc7bb70
0x000000000004a404: add        x20, x20, x21
0x000000000004a408: str        x20, [x19, #0x10]
0x000000000004a40c: ldp        x29, x30, [sp, #0x20]
0x000000000004a410: ldp        x20, x19, [sp, #0x10]
0x000000000004a414: ldp        x22, x21, [sp], #0x30
0x000000000004a418: ret        
