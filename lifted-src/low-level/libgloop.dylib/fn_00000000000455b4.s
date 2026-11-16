; instruction-faithful ARM64 fallback for libgloop.dylib::function_455b4
0x00000000000455b4: sub        sp, sp, #0x30
0x00000000000455b8: stp        x29, x30, [sp, #0x20]
0x00000000000455bc: add        x29, sp, #0x20
0x00000000000455c0: add        x8, sp, #8
0x00000000000455c4: str        x8, [sp, #0x10]
0x00000000000455c8: add        x8, sp, #0x10
0x00000000000455cc: str        x8, [sp, #8]
0x00000000000455d0: stur       x1, [x29, #-8]
0x00000000000455d4: add        x0, x0, #0x108
0x00000000000455d8: sub        x1, x29, #8
0x00000000000455dc: bl         #0x3a814
0x00000000000455e0: cbz        x0, #0x455f0
0x00000000000455e4: ldr        w8, [x0, #8]
0x00000000000455e8: cmp        w8, #4
0x00000000000455ec: cset       w0, eq
0x00000000000455f0: ldp        x29, x30, [sp, #0x20]
0x00000000000455f4: add        sp, sp, #0x30
0x00000000000455f8: ret        
