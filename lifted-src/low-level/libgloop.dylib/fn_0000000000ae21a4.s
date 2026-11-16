; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae21a4
0x0000000000ae21a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae21a8: stp        x29, x30, [sp, #0x10]
0x0000000000ae21ac: add        x29, sp, #0x10
0x0000000000ae21b0: mov        x19, x1
0x0000000000ae21b4: bl         #0x95ab68
0x0000000000ae21b8: adrp       x8, #0xf20000
0x0000000000ae21bc: ldr        x2, [x8, #0x498]
0x0000000000ae21c0: cbz        x2, #0xae21d4
0x0000000000ae21c4: mov        x1, x19
0x0000000000ae21c8: ldp        x29, x30, [sp, #0x10]
0x0000000000ae21cc: ldp        x20, x19, [sp], #0x20
0x0000000000ae21d0: br         x2
0x0000000000ae21d4: mov        w0, #-1
0x0000000000ae21d8: ldp        x29, x30, [sp, #0x10]
0x0000000000ae21dc: ldp        x20, x19, [sp], #0x20
0x0000000000ae21e0: ret        
0x0000000000ae21e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae21e8: stp        x29, x30, [sp, #0x10]
0x0000000000ae21ec: add        x29, sp, #0x10
0x0000000000ae21f0: mov        x19, x2
0x0000000000ae21f4: mov        x20, x1
0x0000000000ae21f8: bl         #0x95ab68
0x0000000000ae21fc: adrp       x8, #0xf20000
0x0000000000ae2200: ldr        x3, [x8, #0x490]
0x0000000000ae2204: cbz        x3, #0xae221c
0x0000000000ae2208: mov        x1, x20
0x0000000000ae220c: mov        x2, x19
0x0000000000ae2210: ldp        x29, x30, [sp, #0x10]
0x0000000000ae2214: ldp        x20, x19, [sp], #0x20
0x0000000000ae2218: br         x3
0x0000000000ae221c: mov        w0, #-1
0x0000000000ae2220: ldp        x29, x30, [sp, #0x10]
0x0000000000ae2224: ldp        x20, x19, [sp], #0x20
0x0000000000ae2228: ret        
