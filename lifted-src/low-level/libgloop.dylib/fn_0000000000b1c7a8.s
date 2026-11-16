; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1c7a8
0x0000000000b1c7a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1c7ac: stp        x29, x30, [sp, #0x10]
0x0000000000b1c7b0: add        x29, sp, #0x10
0x0000000000b1c7b4: mov        x19, x0
0x0000000000b1c7b8: bl         #0xa14560
0x0000000000b1c7bc: cbz        w0, #0xb1c7f8
0x0000000000b1c7c0: adrp       x1, #0xcb7000
0x0000000000b1c7c4: add        x1, x1, #0x138
0x0000000000b1c7c8: mov        w0, #0x18
0x0000000000b1c7cc: mov        w2, #0x5b
0x0000000000b1c7d0: bl         #0xa50b7c
0x0000000000b1c7d4: cbz        x0, #0xb1c7fc
0x0000000000b1c7d8: mov        x20, x0
0x0000000000b1c7dc: mov        x0, x19
0x0000000000b1c7e0: bl         #0x9d766c
0x0000000000b1c7e4: mov        x8, x0
0x0000000000b1c7e8: mov        x0, x20
0x0000000000b1c7ec: str        x8, [x20]
0x0000000000b1c7f0: str        wzr, [x20, #0x10]
0x0000000000b1c7f4: b          #0xb1c7fc
0x0000000000b1c7f8: mov        x0, #0
0x0000000000b1c7fc: ldp        x29, x30, [sp, #0x10]
0x0000000000b1c800: ldp        x20, x19, [sp], #0x20
0x0000000000b1c804: ret        
