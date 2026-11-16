; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e66c
0x0000000000b3e66c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3e670: mov        x29, sp
0x0000000000b3e674: bl         #0xa14560
0x0000000000b3e678: cbz        w0, #0xb3e694
0x0000000000b3e67c: adrp       x1, #0xcb8000
0x0000000000b3e680: add        x1, x1, #0xcc8
0x0000000000b3e684: mov        w0, #0x20
0x0000000000b3e688: mov        w2, #0x3d
0x0000000000b3e68c: ldp        x29, x30, [sp], #0x10
0x0000000000b3e690: b          #0xa50b7c
0x0000000000b3e694: mov        x0, #0
0x0000000000b3e698: ldp        x29, x30, [sp], #0x10
0x0000000000b3e69c: ret        
