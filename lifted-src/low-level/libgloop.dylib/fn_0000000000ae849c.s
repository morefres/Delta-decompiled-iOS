; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae849c
0x0000000000ae849c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae84a0: mov        x29, sp
0x0000000000ae84a4: mov        x2, x3
0x0000000000ae84a8: add        x0, x0, #0x2b0
0x0000000000ae84ac: bl         #0xa7b8c0
0x0000000000ae84b0: cmp        w0, #1
0x0000000000ae84b4: cset       w0, eq
0x0000000000ae84b8: ldp        x29, x30, [sp], #0x10
0x0000000000ae84bc: ret        
0x0000000000ae84c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae84c4: mov        x29, sp
0x0000000000ae84c8: ldrb       w8, [x0, #0x6c]
0x0000000000ae84cc: tbnz       w8, #1, #0xae84e0
0x0000000000ae84d0: add        x0, x0, #0x2b0
0x0000000000ae84d4: bl         #0xa7be18
0x0000000000ae84d8: cbnz       w0, #0xae84ec
0x0000000000ae84dc: b          #0xae84f0
0x0000000000ae84e0: add        x0, x0, #0x2b0
0x0000000000ae84e4: bl         #0xa7bad8
0x0000000000ae84e8: cbz        w0, #0xae84f0
0x0000000000ae84ec: mov        w0, #1
0x0000000000ae84f0: ldp        x29, x30, [sp], #0x10
0x0000000000ae84f4: ret        
