; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0d72c
0x0000000000b0d72c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0d730: stp        x20, x19, [sp, #0x10]
0x0000000000b0d734: stp        x29, x30, [sp, #0x20]
0x0000000000b0d738: add        x29, sp, #0x20
0x0000000000b0d73c: mov        x19, x1
0x0000000000b0d740: mov        x20, x0
0x0000000000b0d744: bl         #0xa14560
0x0000000000b0d748: mov        x8, x0
0x0000000000b0d74c: mov        w0, #0
0x0000000000b0d750: cbz        x19, #0xb0d7e8
0x0000000000b0d754: cbz        x20, #0xb0d7e8
0x0000000000b0d758: cbz        w8, #0xb0d7e8
0x0000000000b0d75c: ldr        x21, [x20, #8]
0x0000000000b0d760: mov        x0, x19
0x0000000000b0d764: bl         #0x12738
0x0000000000b0d768: mov        x22, x0
0x0000000000b0d76c: mov        x0, x21
0x0000000000b0d770: bl         #0x12738
0x0000000000b0d774: cbz        x22, #0xb0d7b8
0x0000000000b0d778: mov        x1, x0
0x0000000000b0d77c: cbz        x0, #0xb0d7b8
0x0000000000b0d780: ldr        x8, [x22, #8]
0x0000000000b0d784: cmp        x8, #0
0x0000000000b0d788: cset       w2, eq
0x0000000000b0d78c: mov        x0, x22
0x0000000000b0d790: bl         #0xa45c78
0x0000000000b0d794: cbz        w0, #0xb0d7b8
0x0000000000b0d798: mov        x0, x19
0x0000000000b0d79c: bl         #0x9e4778
0x0000000000b0d7a0: cbz        w0, #0xb0d7e8
0x0000000000b0d7a4: ldr        x0, [x20, #0x10]
0x0000000000b0d7a8: bl         #0x9e46bc
0x0000000000b0d7ac: str        x19, [x20, #0x10]
0x0000000000b0d7b0: mov        w0, #1
0x0000000000b0d7b4: b          #0xb0d7e8
0x0000000000b0d7b8: bl         #0xa1b448
0x0000000000b0d7bc: adrp       x0, #0xcb6000
0x0000000000b0d7c0: add        x0, x0, #0x36b
0x0000000000b0d7c4: adrp       x2, #0xcb6000
0x0000000000b0d7c8: add        x2, x2, #0x3bc
0x0000000000b0d7cc: mov        w1, #0x9f
0x0000000000b0d7d0: bl         #0xa1b53c
0x0000000000b0d7d4: mov        w0, #0x39
0x0000000000b0d7d8: mov        w1, #0xcb
0x0000000000b0d7dc: mov        x2, #0
0x0000000000b0d7e0: bl         #0xa1b63c
0x0000000000b0d7e4: mov        w0, #0
0x0000000000b0d7e8: ldp        x29, x30, [sp, #0x20]
0x0000000000b0d7ec: ldp        x20, x19, [sp, #0x10]
0x0000000000b0d7f0: ldp        x22, x21, [sp], #0x30
0x0000000000b0d7f4: ret        
