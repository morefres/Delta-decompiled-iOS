; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e08c
0x0000000000b3e08c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e090: stp        x29, x30, [sp, #0x10]
0x0000000000b3e094: add        x29, sp, #0x10
0x0000000000b3e098: mov        x19, x0
0x0000000000b3e09c: bl         #0xa14560
0x0000000000b3e0a0: cbz        w0, #0xb3e0f0
0x0000000000b3e0a4: adrp       x1, #0xcb8000
0x0000000000b3e0a8: add        x1, x1, #0xc6b
0x0000000000b3e0ac: mov        w0, #0x140
0x0000000000b3e0b0: mov        w2, #0x34
0x0000000000b3e0b4: bl         #0xa50b7c
0x0000000000b3e0b8: mov        x20, x0
0x0000000000b3e0bc: cbz        x0, #0xb3e0f4
0x0000000000b3e0c0: mov        w0, #0x80
0x0000000000b3e0c4: bl         #0xb3e23c
0x0000000000b3e0c8: mov        x6, x0
0x0000000000b3e0cc: mov        x0, x20
0x0000000000b3e0d0: mov        w1, #0x80
0x0000000000b3e0d4: mov        w2, #0x80
0x0000000000b3e0d8: mov        w3, #0x80
0x0000000000b3e0dc: mov        w4, #2
0x0000000000b3e0e0: mov        x5, #0
0x0000000000b3e0e4: mov        x7, x19
0x0000000000b3e0e8: bl         #0xb4113c
0x0000000000b3e0ec: b          #0xb3e0f4
0x0000000000b3e0f0: mov        x20, #0
0x0000000000b3e0f4: mov        x0, x20
0x0000000000b3e0f8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e0fc: ldp        x20, x19, [sp], #0x20
0x0000000000b3e100: ret        
