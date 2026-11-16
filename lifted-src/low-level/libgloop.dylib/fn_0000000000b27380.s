; instruction-faithful ARM64 fallback for libgloop.dylib::function_b27380
0x0000000000b27380: stp        x20, x19, [sp, #-0x20]!
0x0000000000b27384: stp        x29, x30, [sp, #0x10]
0x0000000000b27388: add        x29, sp, #0x10
0x0000000000b2738c: mov        x19, x0
0x0000000000b27390: bl         #0xa14560
0x0000000000b27394: cbz        w0, #0xb273b8
0x0000000000b27398: mov        x0, x19
0x0000000000b2739c: bl         #0x9d766c
0x0000000000b273a0: adrp       x2, #0xca5000
0x0000000000b273a4: add        x2, x2, #0xa52
0x0000000000b273a8: mov        x1, #0
0x0000000000b273ac: ldp        x29, x30, [sp, #0x10]
0x0000000000b273b0: ldp        x20, x19, [sp], #0x20
0x0000000000b273b4: b          #0xaa83f4
0x0000000000b273b8: mov        x0, #0
0x0000000000b273bc: ldp        x29, x30, [sp, #0x10]
0x0000000000b273c0: ldp        x20, x19, [sp], #0x20
0x0000000000b273c4: ret        
