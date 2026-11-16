; instruction-faithful ARM64 fallback for libgloop.dylib::function_b27428
0x0000000000b27428: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2742c: stp        x29, x30, [sp, #0x10]
0x0000000000b27430: add        x29, sp, #0x10
0x0000000000b27434: mov        x19, x0
0x0000000000b27438: bl         #0xa14560
0x0000000000b2743c: cbz        w0, #0xb27460
0x0000000000b27440: mov        x0, x19
0x0000000000b27444: bl         #0x9d766c
0x0000000000b27448: adrp       x2, #0xca5000
0x0000000000b2744c: add        x2, x2, #0xaa0
0x0000000000b27450: mov        x1, #0
0x0000000000b27454: ldp        x29, x30, [sp, #0x10]
0x0000000000b27458: ldp        x20, x19, [sp], #0x20
0x0000000000b2745c: b          #0xaa83f4
0x0000000000b27460: mov        x0, #0
0x0000000000b27464: ldp        x29, x30, [sp, #0x10]
0x0000000000b27468: ldp        x20, x19, [sp], #0x20
0x0000000000b2746c: ret        
