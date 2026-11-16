; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2287c
0x0000000000b2287c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b22880: stp        x29, x30, [sp, #0x10]
0x0000000000b22884: add        x29, sp, #0x10
0x0000000000b22888: mov        x19, x1
0x0000000000b2288c: mov        x20, x0
0x0000000000b22890: bl         #0xa14560
0x0000000000b22894: mov        x8, x0
0x0000000000b22898: mov        w0, #0
0x0000000000b2289c: cbz        x20, #0xb228c4
0x0000000000b228a0: cbz        w8, #0xb228c4
0x0000000000b228a4: tst        w19, #3
0x0000000000b228a8: b.eq       #0xb228c0
0x0000000000b228ac: mov        x0, x20
0x0000000000b228b0: mov        x1, x19
0x0000000000b228b4: ldp        x29, x30, [sp, #0x10]
0x0000000000b228b8: ldp        x20, x19, [sp], #0x20
0x0000000000b228bc: b          #0xa64b80
0x0000000000b228c0: mov        w0, #1
0x0000000000b228c4: ldp        x29, x30, [sp, #0x10]
0x0000000000b228c8: ldp        x20, x19, [sp], #0x20
0x0000000000b228cc: ret        
