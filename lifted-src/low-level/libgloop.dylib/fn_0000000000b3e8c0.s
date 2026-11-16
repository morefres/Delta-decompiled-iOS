; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e8c0
0x0000000000b3e8c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3e8c4: mov        x29, sp
0x0000000000b3e8c8: bl         #0xa14560
0x0000000000b3e8cc: cbz        w0, #0xb3e8e8
0x0000000000b3e8d0: adrp       x1, #0xcb8000
0x0000000000b3e8d4: add        x1, x1, #0xd13
0x0000000000b3e8d8: mov        w0, #0xa8
0x0000000000b3e8dc: mov        w2, #0x18
0x0000000000b3e8e0: ldp        x29, x30, [sp], #0x10
0x0000000000b3e8e4: b          #0xa50b7c
0x0000000000b3e8e8: mov        x0, #0
0x0000000000b3e8ec: ldp        x29, x30, [sp], #0x10
0x0000000000b3e8f0: ret        
