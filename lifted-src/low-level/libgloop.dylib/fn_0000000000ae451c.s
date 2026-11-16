; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae451c
0x0000000000ae451c: cbz        x0, #0xae4548
0x0000000000ae4520: cbz        x1, #0xae454c
0x0000000000ae4524: ldr        x8, [x1]
0x0000000000ae4528: cbz        x8, #0xae454c
0x0000000000ae452c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae4530: mov        x29, sp
0x0000000000ae4534: ldr        x2, [x0], #0x10
0x0000000000ae4538: bl         #0xae2c94
0x0000000000ae453c: cmp        w0, #0
0x0000000000ae4540: cset       w0, ne
0x0000000000ae4544: ldp        x29, x30, [sp], #0x10
0x0000000000ae4548: ret        
0x0000000000ae454c: mov        w0, #1
0x0000000000ae4550: ret        
