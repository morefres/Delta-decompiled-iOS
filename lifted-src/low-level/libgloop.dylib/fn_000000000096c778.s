; instruction-faithful ARM64 fallback for libgloop.dylib::function_96c778
0x000000000096c778: stp        x22, x21, [sp, #-0x30]!
0x000000000096c77c: stp        x20, x19, [sp, #0x10]
0x000000000096c780: stp        x29, x30, [sp, #0x20]
0x000000000096c784: add        x29, sp, #0x20
0x000000000096c788: ldr        x22, [x0]
0x000000000096c78c: cbz        x22, #0x96c7e4
0x000000000096c790: mov        x19, x0
0x000000000096c794: adrp       x20, #0xc8a000
0x000000000096c798: add        x20, x20, #0x323
0x000000000096c79c: b          #0x96c7bc
0x000000000096c7a0: ldr        x0, [x21, #0x20]
0x000000000096c7a4: bl         #0x968e20
0x000000000096c7a8: mov        x0, x21
0x000000000096c7ac: mov        x1, x20
0x000000000096c7b0: mov        w2, #0x1b
0x000000000096c7b4: bl         #0xa50e64
0x000000000096c7b8: cbz        x22, #0x96c7e4
0x000000000096c7bc: mov        x21, x22
0x000000000096c7c0: ldr        x22, [x22, #8]
0x000000000096c7c4: ldr        w8, [x19, #0x2c]
0x000000000096c7c8: cbz        w8, #0x96c7a0
0x000000000096c7cc: ldr        x0, [x21, #0x28]
0x000000000096c7d0: cbz        x0, #0x96c7a0
0x000000000096c7d4: ldp        x9, x8, [x21, #0x10]
0x000000000096c7d8: sub        x1, x8, x9
0x000000000096c7dc: bl         #0xa4ba40
0x000000000096c7e0: b          #0x96c7a0
0x000000000096c7e4: ldp        x29, x30, [sp, #0x20]
0x000000000096c7e8: ldp        x20, x19, [sp, #0x10]
0x000000000096c7ec: ldp        x22, x21, [sp], #0x30
0x000000000096c7f0: ret        
