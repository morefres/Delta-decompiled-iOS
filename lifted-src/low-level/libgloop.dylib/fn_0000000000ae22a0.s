; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae22a0
0x0000000000ae22a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae22a4: stp        x29, x30, [sp, #0x10]
0x0000000000ae22a8: add        x29, sp, #0x10
0x0000000000ae22ac: mov        x19, x0
0x0000000000ae22b0: mov        w1, #0
0x0000000000ae22b4: bl         #0x9b88ac
0x0000000000ae22b8: mov        x0, x19
0x0000000000ae22bc: bl         #0x95ab68
0x0000000000ae22c0: adrp       x8, #0xf20000
0x0000000000ae22c4: ldr        x8, [x8, #0x4b0]
0x0000000000ae22c8: cbz        x8, #0xae22d0
0x0000000000ae22cc: blr        x8
0x0000000000ae22d0: mov        w0, #1
0x0000000000ae22d4: ldp        x29, x30, [sp, #0x10]
0x0000000000ae22d8: ldp        x20, x19, [sp], #0x20
0x0000000000ae22dc: ret        
0x0000000000ae22e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae22e4: stp        x29, x30, [sp, #0x10]
0x0000000000ae22e8: add        x29, sp, #0x10
0x0000000000ae22ec: mov        x19, x1
0x0000000000ae22f0: bl         #0xa11b08
0x0000000000ae22f4: cbz        x0, #0xae2340
0x0000000000ae22f8: bl         #0x9b879c
0x0000000000ae22fc: cbz        x0, #0xae2340
0x0000000000ae2300: adrp       x8, #0xf20000
0x0000000000ae2304: ldr        x8, [x8, #0x4a8]
0x0000000000ae2308: cbz        x8, #0xae2338
0x0000000000ae230c: mov        x20, x0
0x0000000000ae2310: mov        x0, x19
0x0000000000ae2314: blr        x8
0x0000000000ae2318: mov        x8, x0
0x0000000000ae231c: mov        x0, x20
0x0000000000ae2320: cbz        w8, #0xae2338
0x0000000000ae2324: mov        x0, x20
0x0000000000ae2328: mov        x1, x19
0x0000000000ae232c: bl         #0x9b88a4
0x0000000000ae2330: mov        x0, x20
0x0000000000ae2334: b          #0xae2340
0x0000000000ae2338: bl         #0x9b87a8
0x0000000000ae233c: mov        x0, #0
0x0000000000ae2340: ldp        x29, x30, [sp, #0x10]
0x0000000000ae2344: ldp        x20, x19, [sp], #0x20
0x0000000000ae2348: ret        
