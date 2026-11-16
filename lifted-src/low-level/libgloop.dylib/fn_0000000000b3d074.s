; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3d074
0x0000000000b3d074: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3d078: stp        x29, x30, [sp, #0x10]
0x0000000000b3d07c: add        x29, sp, #0x10
0x0000000000b3d080: bl         #0xa14560
0x0000000000b3d084: cbz        w0, #0xb3d0e0
0x0000000000b3d088: adrp       x1, #0xcb8000
0x0000000000b3d08c: add        x1, x1, #0xb4d
0x0000000000b3d090: mov        w0, #0x1c8
0x0000000000b3d094: mov        w2, #0x125
0x0000000000b3d098: bl         #0xa50b7c
0x0000000000b3d09c: cbz        x0, #0xb3d0e4
0x0000000000b3d0a0: mov        w20, #0x80
0x0000000000b3d0a4: mov        x19, x0
0x0000000000b3d0a8: mov        w0, #0x80
0x0000000000b3d0ac: bl         #0xb3d224
0x0000000000b3d0b0: mov        x6, x0
0x0000000000b3d0b4: mov        x0, x19
0x0000000000b3d0b8: mov        w1, #0x80
0x0000000000b3d0bc: mov        w2, #8
0x0000000000b3d0c0: mov        w3, #0x40
0x0000000000b3d0c4: mov        w4, #4
0x0000000000b3d0c8: mov        w5, #0x100
0x0000000000b3d0cc: mov        x7, #0
0x0000000000b3d0d0: bl         #0xb4113c
0x0000000000b3d0d4: mov        x0, x19
0x0000000000b3d0d8: str        x20, [x19, #0x1c0]
0x0000000000b3d0dc: b          #0xb3d0e4
0x0000000000b3d0e0: mov        x0, #0
0x0000000000b3d0e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d0e8: ldp        x20, x19, [sp], #0x20
0x0000000000b3d0ec: ret        
