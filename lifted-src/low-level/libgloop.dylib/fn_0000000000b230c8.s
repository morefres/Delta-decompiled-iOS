; instruction-faithful ARM64 fallback for libgloop.dylib::function_b230c8
0x0000000000b230c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b230cc: stp        x20, x19, [sp, #0x10]
0x0000000000b230d0: stp        x29, x30, [sp, #0x20]
0x0000000000b230d4: add        x29, sp, #0x20
0x0000000000b230d8: mov        x20, x1
0x0000000000b230dc: mov        x19, x0
0x0000000000b230e0: bl         #0xa14560
0x0000000000b230e4: mov        x8, x0
0x0000000000b230e8: mov        w0, #0
0x0000000000b230ec: cbz        x19, #0xb2312c
0x0000000000b230f0: cbz        w8, #0xb2312c
0x0000000000b230f4: ands       w21, w20, #3
0x0000000000b230f8: b.eq       #0xb23128
0x0000000000b230fc: mov        x0, x19
0x0000000000b23100: mov        x1, x20
0x0000000000b23104: bl         #0xa64b80
0x0000000000b23108: cbz        w0, #0xb2312c
0x0000000000b2310c: cmp        w21, #3
0x0000000000b23110: b.ne       #0xb23128
0x0000000000b23114: mov        x0, x19
0x0000000000b23118: ldp        x29, x30, [sp, #0x20]
0x0000000000b2311c: ldp        x20, x19, [sp, #0x10]
0x0000000000b23120: ldp        x22, x21, [sp], #0x30
0x0000000000b23124: b          #0xa64f68
0x0000000000b23128: mov        w0, #1
0x0000000000b2312c: ldp        x29, x30, [sp, #0x20]
0x0000000000b23130: ldp        x20, x19, [sp, #0x10]
0x0000000000b23134: ldp        x22, x21, [sp], #0x30
0x0000000000b23138: ret        
