; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae41b8
0x0000000000ae41b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae41bc: stp        x20, x19, [sp, #0x10]
0x0000000000ae41c0: stp        x29, x30, [sp, #0x20]
0x0000000000ae41c4: add        x29, sp, #0x20
0x0000000000ae41c8: mov        x20, x0
0x0000000000ae41cc: mov        w0, #0
0x0000000000ae41d0: cbz        x20, #0xae4224
0x0000000000ae41d4: mov        x21, x1
0x0000000000ae41d8: cbz        x1, #0xae4224
0x0000000000ae41dc: mov        x19, x2
0x0000000000ae41e0: mov        x0, x21
0x0000000000ae41e4: bl         #0x9fd870
0x0000000000ae41e8: cbz        w0, #0xae4224
0x0000000000ae41ec: ldr        x0, [x20, #8]
0x0000000000ae41f0: bl         #0x9fd788
0x0000000000ae41f4: str        x21, [x20, #8]
0x0000000000ae41f8: cbz        x19, #0xae4220
0x0000000000ae41fc: ldr        x8, [x19]
0x0000000000ae4200: cbz        x8, #0xae4220
0x0000000000ae4204: ldr        x2, [x20], #0x10
0x0000000000ae4208: mov        x0, x20
0x0000000000ae420c: mov        x1, x19
0x0000000000ae4210: bl         #0xae2c94
0x0000000000ae4214: cmp        w0, #0
0x0000000000ae4218: cset       w0, ne
0x0000000000ae421c: b          #0xae4224
0x0000000000ae4220: mov        w0, #1
0x0000000000ae4224: ldp        x29, x30, [sp, #0x20]
0x0000000000ae4228: ldp        x20, x19, [sp, #0x10]
0x0000000000ae422c: ldp        x22, x21, [sp], #0x30
0x0000000000ae4230: ret        
