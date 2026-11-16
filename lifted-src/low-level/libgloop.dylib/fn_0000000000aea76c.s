; instruction-faithful ARM64 fallback for libgloop.dylib::function_aea76c
0x0000000000aea76c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aea770: stp        x29, x30, [sp, #0x10]
0x0000000000aea774: add        x29, sp, #0x10
0x0000000000aea778: mov        x19, x0
0x0000000000aea77c: bl         #0xa14560
0x0000000000aea780: cbz        w0, #0xaea7d0
0x0000000000aea784: adrp       x1, #0xcb2000
0x0000000000aea788: add        x1, x1, #0x68e
0x0000000000aea78c: mov        w0, #0x1d8
0x0000000000aea790: mov        w2, #0x38
0x0000000000aea794: bl         #0xa50b7c
0x0000000000aea798: mov        x20, x0
0x0000000000aea79c: cbz        x0, #0xaea7d4
0x0000000000aea7a0: mov        w0, #0x100
0x0000000000aea7a4: bl         #0xaeb53c
0x0000000000aea7a8: mov        x6, x0
0x0000000000aea7ac: mov        x0, x20
0x0000000000aea7b0: mov        w1, #0x100
0x0000000000aea7b4: mov        w2, #8
0x0000000000aea7b8: mov        w3, #0x80
0x0000000000aea7bc: mov        w4, #4
0x0000000000aea7c0: mov        x5, #0
0x0000000000aea7c4: mov        x7, x19
0x0000000000aea7c8: bl         #0xb4113c
0x0000000000aea7cc: b          #0xaea7d4
0x0000000000aea7d0: mov        x20, #0
0x0000000000aea7d4: mov        x0, x20
0x0000000000aea7d8: ldp        x29, x30, [sp, #0x10]
0x0000000000aea7dc: ldp        x20, x19, [sp], #0x20
0x0000000000aea7e0: ret        
