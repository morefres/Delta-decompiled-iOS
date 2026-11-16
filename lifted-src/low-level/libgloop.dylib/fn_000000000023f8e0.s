; instruction-faithful ARM64 fallback for libgloop.dylib::function_23f8e0
0x000000000023f8e0: sub        sp, sp, #0x40
0x000000000023f8e4: stp        x20, x19, [sp, #0x20]
0x000000000023f8e8: stp        x29, x30, [sp, #0x30]
0x000000000023f8ec: add        x29, sp, #0x30
0x000000000023f8f0: bl         #0x6c1b4
0x000000000023f8f4: mov        x19, x0
0x000000000023f8f8: mov        w8, #1
0x000000000023f8fc: str        x8, [sp, #0x10]
0x000000000023f900: adrp       x8, #0xe86000
0x000000000023f904: add        x8, x8, #0x710
0x000000000023f908: str        x8, [x0]
0x000000000023f90c: sub        x8, x29, #0x11
0x000000000023f910: stp        xzr, x8, [sp]
0x000000000023f914: mov        x0, sp
0x000000000023f918: bl         #0x607e0
0x000000000023f91c: mov        x0, x19
0x000000000023f920: ldp        x29, x30, [sp, #0x30]
0x000000000023f924: ldp        x20, x19, [sp, #0x20]
0x000000000023f928: add        sp, sp, #0x40
0x000000000023f92c: ret        
