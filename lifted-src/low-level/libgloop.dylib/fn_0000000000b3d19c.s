; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3d19c
0x0000000000b3d19c: cmp        w0, #0x3a
0x0000000000b3d1a0: b.eq       #0xb3d1c4
0x0000000000b3d1a4: cmp        w0, #0xa0
0x0000000000b3d1a8: b.eq       #0xb3d1bc
0x0000000000b3d1ac: cmp        w0, #0x78
0x0000000000b3d1b0: b.ne       #0xb3d1cc
0x0000000000b3d1b4: mov        w0, #0x40
0x0000000000b3d1b8: ret        
0x0000000000b3d1bc: mov        w0, #0x28
0x0000000000b3d1c0: ret        
0x0000000000b3d1c4: mov        w0, #0x80
0x0000000000b3d1c8: ret        
0x0000000000b3d1cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3d1d0: mov        x29, sp
0x0000000000b3d1d4: bl         #0xa1b448
0x0000000000b3d1d8: adrp       x0, #0xcb8000
0x0000000000b3d1dc: add        x0, x0, #0xb4d
0x0000000000b3d1e0: adrp       x2, #0xcb8000
0x0000000000b3d1e4: add        x2, x2, #0xbb7
0x0000000000b3d1e8: mov        w1, #0x54
0x0000000000b3d1ec: bl         #0xa1b53c
0x0000000000b3d1f0: mov        w0, #0x39
0x0000000000b3d1f4: mov        w1, #0x99
0x0000000000b3d1f8: mov        x2, #0
0x0000000000b3d1fc: bl         #0xa1b63c
0x0000000000b3d200: mov        w0, #0
0x0000000000b3d204: ldp        x29, x30, [sp], #0x10
0x0000000000b3d208: ret        
