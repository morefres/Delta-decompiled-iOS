; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0e9c4
0x0000000000b0e9c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0e9c8: mov        x29, sp
0x0000000000b0e9cc: bl         #0xa14560
0x0000000000b0e9d0: cbz        w0, #0xb0e9fc
0x0000000000b0e9d4: adrp       x1, #0xcb6000
0x0000000000b0e9d8: add        x1, x1, #0x46c
0x0000000000b0e9dc: mov        w0, #0x18
0x0000000000b0e9e0: mov        w2, #0x34
0x0000000000b0e9e4: bl         #0xa50b7c
0x0000000000b0e9e8: cbz        x0, #0xb0e9f4
0x0000000000b0e9ec: mov        w8, #0x20
0x0000000000b0e9f0: str        x8, [x0]
0x0000000000b0e9f4: ldp        x29, x30, [sp], #0x10
0x0000000000b0e9f8: ret        
0x0000000000b0e9fc: mov        x0, #0
0x0000000000b0ea00: ldp        x29, x30, [sp], #0x10
0x0000000000b0ea04: ret        
