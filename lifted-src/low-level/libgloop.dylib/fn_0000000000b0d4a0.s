; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0d4a0
0x0000000000b0d4a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0d4a4: stp        x29, x30, [sp, #0x10]
0x0000000000b0d4a8: add        x29, sp, #0x10
0x0000000000b0d4ac: mov        x19, x0
0x0000000000b0d4b0: bl         #0xa14560
0x0000000000b0d4b4: cbz        w0, #0xb0d4f0
0x0000000000b0d4b8: adrp       x1, #0xcb6000
0x0000000000b0d4bc: add        x1, x1, #0x36b
0x0000000000b0d4c0: mov        w0, #0x48
0x0000000000b0d4c4: mov        w2, #0x59
0x0000000000b0d4c8: bl         #0xa50b7c
0x0000000000b0d4cc: cbz        x0, #0xb0d4f4
0x0000000000b0d4d0: mov        x20, x0
0x0000000000b0d4d4: mov        x0, x19
0x0000000000b0d4d8: bl         #0x9d766c
0x0000000000b0d4dc: mov        x8, x0
0x0000000000b0d4e0: mov        x0, x20
0x0000000000b0d4e4: str        x8, [x20]
0x0000000000b0d4e8: str        wzr, [x20, #0x1c]
0x0000000000b0d4ec: b          #0xb0d4f4
0x0000000000b0d4f0: mov        x0, #0
0x0000000000b0d4f4: ldp        x29, x30, [sp, #0x10]
0x0000000000b0d4f8: ldp        x20, x19, [sp], #0x20
0x0000000000b0d4fc: ret        
