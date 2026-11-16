; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae649c
0x0000000000ae649c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae64a0: stp        x29, x30, [sp, #0x10]
0x0000000000ae64a4: add        x29, sp, #0x10
0x0000000000ae64a8: mov        x19, x0
0x0000000000ae64ac: bl         #0xa14560
0x0000000000ae64b0: cbz        w0, #0xae64fc
0x0000000000ae64b4: adrp       x1, #0xcb2000
0x0000000000ae64b8: add        x1, x1, #0x36d
0x0000000000ae64bc: mov        w0, #0x1c0
0x0000000000ae64c0: mov        w2, #0x22
0x0000000000ae64c4: bl         #0xa50b7c
0x0000000000ae64c8: cbz        x0, #0xae6500
0x0000000000ae64cc: mov        w8, #0x18
0x0000000000ae64d0: str        x8, [x0, #0x30]
0x0000000000ae64d4: mov        x20, x0
0x0000000000ae64d8: mov        w0, #0xc0
0x0000000000ae64dc: bl         #0xae66dc
0x0000000000ae64e0: str        x0, [x20, #8]
0x0000000000ae64e4: mov        x0, x19
0x0000000000ae64e8: bl         #0x9d766c
0x0000000000ae64ec: mov        x8, x0
0x0000000000ae64f0: mov        x0, x20
0x0000000000ae64f4: stp        x8, x19, [x20, #0x18]
0x0000000000ae64f8: b          #0xae6500
0x0000000000ae64fc: mov        x0, #0
0x0000000000ae6500: ldp        x29, x30, [sp, #0x10]
0x0000000000ae6504: ldp        x20, x19, [sp], #0x20
0x0000000000ae6508: ret        
