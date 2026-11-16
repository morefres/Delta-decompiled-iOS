; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e4f4
0x0000000000b3e4f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3e4f8: mov        x29, sp
0x0000000000b3e4fc: bl         #0xa14560
0x0000000000b3e500: cbz        w0, #0xb3e51c
0x0000000000b3e504: adrp       x1, #0xcb8000
0x0000000000b3e508: add        x1, x1, #0xc9b
0x0000000000b3e50c: mov        w0, #0x5c
0x0000000000b3e510: mov        w2, #0x18
0x0000000000b3e514: ldp        x29, x30, [sp], #0x10
0x0000000000b3e518: b          #0xa50b7c
0x0000000000b3e51c: mov        x0, #0
0x0000000000b3e520: ldp        x29, x30, [sp], #0x10
0x0000000000b3e524: ret        
