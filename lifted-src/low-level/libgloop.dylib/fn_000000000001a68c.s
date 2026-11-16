; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a68c
0x000000000001a68c: sub        sp, sp, #0x40
0x000000000001a690: stp        x22, x21, [sp, #0x10]
0x000000000001a694: stp        x20, x19, [sp, #0x20]
0x000000000001a698: stp        x29, x30, [sp, #0x30]
0x000000000001a69c: add        x29, sp, #0x30
0x000000000001a6a0: mov        x20, x2
0x000000000001a6a4: mov        x19, x1
0x000000000001a6a8: mov        x8, sp
0x000000000001a6ac: str        x8, [sp, #8]
0x000000000001a6b0: add        x8, sp, #8
0x000000000001a6b4: str        x8, [sp]
0x000000000001a6b8: stp        xzr, x3, [x0, #0x18]
0x000000000001a6bc: cbz        x1, #0x1a6dc
0x000000000001a6c0: mov        x21, x0
0x000000000001a6c4: mov        x0, x3
0x000000000001a6c8: mov        x1, x19
0x000000000001a6cc: bl         #0x128cc
0x000000000001a6d0: mov        x8, x0
0x000000000001a6d4: mov        x0, x21
0x000000000001a6d8: b          #0x1a6e0
0x000000000001a6dc: mov        x8, #0
0x000000000001a6e0: mov        w9, #0x24
0x000000000001a6e4: madd       x10, x20, x9, x8
0x000000000001a6e8: stp        x8, x10, [x0]
0x000000000001a6ec: madd       x8, x19, x9, x8
0x000000000001a6f0: stp        x10, x8, [x0, #0x10]
0x000000000001a6f4: ldp        x29, x30, [sp, #0x30]
0x000000000001a6f8: ldp        x20, x19, [sp, #0x20]
0x000000000001a6fc: ldp        x22, x21, [sp, #0x10]
0x000000000001a700: add        sp, sp, #0x40
0x000000000001a704: ret        
