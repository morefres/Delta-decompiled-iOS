; instruction-faithful ARM64 fallback for RobloxLib::_RSA_blinding_on
0x00000000049d2670: stp        x20, x19, [sp, #-0x20]!
0x00000000049d2674: stp        x29, x30, [sp, #0x10]
0x00000000049d2678: add        x29, sp, #0x10
0x00000000049d267c: mov        x19, x0
0x00000000049d2680: ldr        x0, [x0, #0xc0]
0x00000000049d2684: cbz        x0, #0x49d26a8
0x00000000049d2688: mov        x20, x1
0x00000000049d268c: bl         #0x48d1ea8
0x00000000049d2690: mov        x1, x20
0x00000000049d2694: str        xzr, [x19, #0xc0]
0x00000000049d2698: ldr        w8, [x19, #0xa4]
0x00000000049d269c: and        w8, w8, #0xfffffff7
0x00000000049d26a0: orr        w8, w8, #0x80
0x00000000049d26a4: str        w8, [x19, #0xa4]
0x00000000049d26a8: mov        x0, x19
0x00000000049d26ac: bl         #0x49d26d8
0x00000000049d26b0: str        x0, [x19, #0xc0]
0x00000000049d26b4: cbz        x0, #0x49d26cc
0x00000000049d26b8: ldr        w8, [x19, #0xa4]
0x00000000049d26bc: and        w8, w8, #0xffffff7f
0x00000000049d26c0: orr        w8, w8, #8
0x00000000049d26c4: str        w8, [x19, #0xa4]
0x00000000049d26c8: mov        w0, #1
0x00000000049d26cc: ldp        x29, x30, [sp, #0x10]
0x00000000049d26d0: ldp        x20, x19, [sp], #0x20
0x00000000049d26d4: ret        
