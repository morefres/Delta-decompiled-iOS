; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e22a4
0x00000000009e22a4: sub        sp, sp, #0x30
0x00000000009e22a8: stp        x20, x19, [sp, #0x10]
0x00000000009e22ac: stp        x29, x30, [sp, #0x20]
0x00000000009e22b0: add        x29, sp, #0x20
0x00000000009e22b4: mov        x20, x1
0x00000000009e22b8: mov        x19, x0
0x00000000009e22bc: bl         #0x12738
0x00000000009e22c0: mov        x1, x20
0x00000000009e22c4: bl         #0xa44d08
0x00000000009e22c8: cbz        w0, #0x9e2308
0x00000000009e22cc: mov        x0, x19
0x00000000009e22d0: bl         #0x9e3700
0x00000000009e22d4: adrp       x1, #0xc90000
0x00000000009e22d8: add        x1, x1, #0xf19
0x00000000009e22dc: mov        x0, x20
0x00000000009e22e0: bl         #0xa54744
0x00000000009e22e4: cbz        x0, #0x9e2304
0x00000000009e22e8: add        x1, sp, #8
0x00000000009e22ec: bl         #0xa54fa4
0x00000000009e22f0: cbz        w0, #0x9e2308
0x00000000009e22f4: ldr        x1, [sp, #8]
0x00000000009e22f8: mov        x0, x19
0x00000000009e22fc: bl         #0x9e48c0
0x00000000009e2300: cbz        w0, #0x9e2308
0x00000000009e2304: mov        w0, #1
0x00000000009e2308: ldp        x29, x30, [sp, #0x20]
0x00000000009e230c: ldp        x20, x19, [sp, #0x10]
0x00000000009e2310: add        sp, sp, #0x30
0x00000000009e2314: ret        
