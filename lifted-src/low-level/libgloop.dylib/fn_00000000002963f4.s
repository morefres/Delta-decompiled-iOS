; instruction-faithful ARM64 fallback for libgloop.dylib::function_2963f4
0x00000000002963f4: ldrb       w8, [x0]
0x00000000002963f8: cmp        w8, #2
0x00000000002963fc: mov        w9, #0x18
0x0000000000296400: csel       x9, xzr, x9, eq
0x0000000000296404: cmp        w8, #1
0x0000000000296408: mov        w8, #8
0x000000000029640c: csel       x8, x8, x9, eq
0x0000000000296410: adrp       x9, #0xe88000
0x0000000000296414: add        x9, x9, #0xbf8
0x0000000000296418: ldr        x8, [x9, x8]
0x000000000029641c: br         x8
0x0000000000296420: stp        x29, x30, [sp, #-0x10]!
0x0000000000296424: mov        x29, sp
0x0000000000296428: bl         #0x29bbc4
0x000000000029642c: ldp        x29, x30, [sp], #0x10
0x0000000000296430: ret        
0x0000000000296434: mov        x0, #0xe38e
0x0000000000296438: movk       x0, #0x8e38, lsl #16
0x000000000029643c: movk       x0, #0x38e3, lsl #32
0x0000000000296440: movk       x0, #0x38e, lsl #48
0x0000000000296444: ret        
0x0000000000296448: mov        x0, #0xfffffffffffffff
0x000000000029644c: ret        
