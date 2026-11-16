; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3d6e8
0x0000000000b3d6e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3d6ec: stp        x29, x30, [sp, #0x10]
0x0000000000b3d6f0: add        x29, sp, #0x10
0x0000000000b3d6f4: bl         #0xa14560
0x0000000000b3d6f8: cbz        w0, #0xb3d748
0x0000000000b3d6fc: adrp       x1, #0xcb8000
0x0000000000b3d700: add        x1, x1, #0xbfb
0x0000000000b3d704: mov        w0, #0x2f0
0x0000000000b3d708: mov        w2, #0x37
0x0000000000b3d70c: bl         #0xa50b7c
0x0000000000b3d710: mov        x19, x0
0x0000000000b3d714: cbz        x0, #0xb3d74c
0x0000000000b3d718: mov        w0, #0x80
0x0000000000b3d71c: bl         #0xb3daf0
0x0000000000b3d720: mov        x6, x0
0x0000000000b3d724: mov        x0, x19
0x0000000000b3d728: mov        w1, #0x80
0x0000000000b3d72c: mov        w2, #8
0x0000000000b3d730: mov        x3, #0
0x0000000000b3d734: mov        w4, #0
0x0000000000b3d738: mov        w5, #0x101
0x0000000000b3d73c: mov        x7, #0
0x0000000000b3d740: bl         #0xb4113c
0x0000000000b3d744: b          #0xb3d74c
0x0000000000b3d748: mov        x19, #0
0x0000000000b3d74c: mov        x0, x19
0x0000000000b3d750: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d754: ldp        x20, x19, [sp], #0x20
0x0000000000b3d758: ret        
0x0000000000b3d75c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3d760: stp        x29, x30, [sp, #0x10]
0x0000000000b3d764: add        x29, sp, #0x10
0x0000000000b3d768: mov        x19, x0
0x0000000000b3d76c: bl         #0xb403d0
0x0000000000b3d770: adrp       x2, #0xcb8000
0x0000000000b3d774: add        x2, x2, #0xbfb
0x0000000000b3d778: mov        x0, x19
0x0000000000b3d77c: mov        w1, #0x2f0
0x0000000000b3d780: mov        w3, #0x48
0x0000000000b3d784: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d788: ldp        x20, x19, [sp], #0x20
0x0000000000b3d78c: b          #0xa51068
