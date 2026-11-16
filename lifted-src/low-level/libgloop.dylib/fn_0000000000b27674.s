; instruction-faithful ARM64 fallback for libgloop.dylib::function_b27674
0x0000000000b27674: stp        x20, x19, [sp, #-0x20]!
0x0000000000b27678: stp        x29, x30, [sp, #0x10]
0x0000000000b2767c: add        x29, sp, #0x10
0x0000000000b27680: mov        x19, x0
0x0000000000b27684: bl         #0xa14560
0x0000000000b27688: cbz        w0, #0xb276ac
0x0000000000b2768c: mov        x0, x19
0x0000000000b27690: bl         #0x9d766c
0x0000000000b27694: adrp       x2, #0xca5000
0x0000000000b27698: add        x2, x2, #0xbbc
0x0000000000b2769c: mov        x1, #0
0x0000000000b276a0: ldp        x29, x30, [sp, #0x10]
0x0000000000b276a4: ldp        x20, x19, [sp], #0x20
0x0000000000b276a8: b          #0xaa83f4
0x0000000000b276ac: mov        x0, #0
0x0000000000b276b0: ldp        x29, x30, [sp, #0x10]
0x0000000000b276b4: ldp        x20, x19, [sp], #0x20
0x0000000000b276b8: ret        
