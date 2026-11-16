; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb770
0x0000000000aeb770: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb774: stp        x29, x30, [sp, #0x10]
0x0000000000aeb778: add        x29, sp, #0x10
0x0000000000aeb77c: mov        x19, x0
0x0000000000aeb780: bl         #0xa14560
0x0000000000aeb784: cbz        w0, #0xaeb7d4
0x0000000000aeb788: adrp       x1, #0xcb2000
0x0000000000aeb78c: add        x1, x1, #0x770
0x0000000000aeb790: mov        w0, #0x1d8
0x0000000000aeb794: mov        w2, #0x34
0x0000000000aeb798: bl         #0xa50b7c
0x0000000000aeb79c: mov        x20, x0
0x0000000000aeb7a0: cbz        x0, #0xaeb7d8
0x0000000000aeb7a4: mov        w0, #0xc0
0x0000000000aeb7a8: bl         #0xaec4d4
0x0000000000aeb7ac: mov        x6, x0
0x0000000000aeb7b0: mov        x0, x20
0x0000000000aeb7b4: mov        w1, #0xc0
0x0000000000aeb7b8: mov        w2, #0x80
0x0000000000aeb7bc: mov        x3, #0
0x0000000000aeb7c0: mov        w4, #1
0x0000000000aeb7c4: mov        x5, #0
0x0000000000aeb7c8: mov        x7, x19
0x0000000000aeb7cc: bl         #0xb4113c
0x0000000000aeb7d0: b          #0xaeb7d8
0x0000000000aeb7d4: mov        x20, #0
0x0000000000aeb7d8: mov        x0, x20
0x0000000000aeb7dc: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb7e0: ldp        x20, x19, [sp], #0x20
0x0000000000aeb7e4: ret        
