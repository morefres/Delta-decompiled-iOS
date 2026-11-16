; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae43f8
0x0000000000ae43f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae43fc: stp        x20, x19, [sp, #0x10]
0x0000000000ae4400: stp        x29, x30, [sp, #0x20]
0x0000000000ae4404: add        x29, sp, #0x20
0x0000000000ae4408: mov        x20, x0
0x0000000000ae440c: adrp       x1, #0xcb2000
0x0000000000ae4410: add        x1, x1, #0x223
0x0000000000ae4414: mov        w0, #0x28
0x0000000000ae4418: mov        w2, #0x89
0x0000000000ae441c: bl         #0xa50b7c
0x0000000000ae4420: cbz        x0, #0xae4494
0x0000000000ae4424: ldr        q0, [x20]
0x0000000000ae4428: str        q0, [x0]
0x0000000000ae442c: mov        x21, x0
0x0000000000ae4430: str        xzr, [x21, #0x10]!
0x0000000000ae4434: stp        xzr, xzr, [x0, #0x18]
0x0000000000ae4438: mov        x19, x0
0x0000000000ae443c: ldr        x0, [x0, #8]
0x0000000000ae4440: cbz        x0, #0xae444c
0x0000000000ae4444: bl         #0x9fd870
0x0000000000ae4448: cbz        w0, #0xae447c
0x0000000000ae444c: add        x1, x20, #0x10
0x0000000000ae4450: mov        x0, x21
0x0000000000ae4454: bl         #0xae2bdc
0x0000000000ae4458: cbz        w0, #0xae4464
0x0000000000ae445c: mov        x0, x19
0x0000000000ae4460: b          #0xae4494
0x0000000000ae4464: ldr        x0, [x19, #8]
0x0000000000ae4468: bl         #0x9fd788
0x0000000000ae446c: mov        x0, x21
0x0000000000ae4470: bl         #0xae2ba8
0x0000000000ae4474: mov        w2, #0x81
0x0000000000ae4478: b          #0xae4480
0x0000000000ae447c: mov        w2, #0x91
0x0000000000ae4480: adrp       x1, #0xcb2000
0x0000000000ae4484: add        x1, x1, #0x223
0x0000000000ae4488: mov        x0, x19
0x0000000000ae448c: bl         #0xa50e64
0x0000000000ae4490: mov        x0, #0
0x0000000000ae4494: ldp        x29, x30, [sp, #0x20]
0x0000000000ae4498: ldp        x20, x19, [sp, #0x10]
0x0000000000ae449c: ldp        x22, x21, [sp], #0x30
0x0000000000ae44a0: ret        
