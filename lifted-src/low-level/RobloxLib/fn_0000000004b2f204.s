; instruction-faithful ARM64 fallback for RobloxLib::function_4b2f204
0x0000000004b2f204: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2f208: mov        x29, sp
0x0000000004b2f20c: adrp       x0, #0x613a000
0x0000000004b2f210: add        x0, x0, #0x9c0
0x0000000004b2f214: bl         #0x428c
0x0000000004b2f218: cbz        w0, #0x4b2f254
0x0000000004b2f21c: adrp       x8, #0x613a000
0x0000000004b2f220: add        x8, x8, #0x9a8
0x0000000004b2f224: adrp       x9, #0x1caf000
0x0000000004b2f228: add        x9, x9, #0x5a4
0x0000000004b2f22c: adrp       x10, #0x1caf000
0x0000000004b2f230: add        x10, x10, #0x5b0
0x0000000004b2f234: stp        x9, x10, [x8]
0x0000000004b2f238: adrp       x9, #0x1caf000
0x0000000004b2f23c: add        x9, x9, #0x5bc
0x0000000004b2f240: str        x9, [x8, #0x10]
0x0000000004b2f244: adrp       x0, #0x613a000
0x0000000004b2f248: add        x0, x0, #0x9c0
0x0000000004b2f24c: ldp        x29, x30, [sp], #0x10
0x0000000004b2f250: b          #0x43e8
0x0000000004b2f254: ldp        x29, x30, [sp], #0x10
0x0000000004b2f258: ret        
0x0000000004b2f25c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2f260: mov        x29, sp
0x0000000004b2f264: adrp       x0, #0x613a000
0x0000000004b2f268: add        x0, x0, #0xb10
0x0000000004b2f26c: bl         #0x428c
0x0000000004b2f270: cbz        w0, #0x4b2f2a0
0x0000000004b2f274: adrp       x0, #0x613a000
0x0000000004b2f278: add        x0, x0, #0xae8
0x0000000004b2f27c: adrp       x1, #0x5228000
0x0000000004b2f280: add        x1, x1, #0x684
0x0000000004b2f284: bl         #0x69813c
0x0000000004b2f288: stp        xzr, xzr, [x0, #8]
0x0000000004b2f28c: str        xzr, [x0, #0x18]
0x0000000004b2f290: adrp       x0, #0x613a000
0x0000000004b2f294: add        x0, x0, #0xb10
0x0000000004b2f298: ldp        x29, x30, [sp], #0x10
0x0000000004b2f29c: b          #0x43e8
0x0000000004b2f2a0: ldp        x29, x30, [sp], #0x10
0x0000000004b2f2a4: ret        
0x0000000004b2f2a8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2f2ac: mov        x29, sp
0x0000000004b2f2b0: adrp       x0, #0x613a000
0x0000000004b2f2b4: add        x0, x0, #0xb18
0x0000000004b2f2b8: bl         #0x428c
0x0000000004b2f2bc: cbz        w0, #0x4b2f2d0
0x0000000004b2f2c0: adrp       x0, #0x613a000
0x0000000004b2f2c4: add        x0, x0, #0xb18
0x0000000004b2f2c8: ldp        x29, x30, [sp], #0x10
0x0000000004b2f2cc: b          #0x43e8
0x0000000004b2f2d0: ldp        x29, x30, [sp], #0x10
0x0000000004b2f2d4: ret        
0x0000000004b2f2d8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2f2dc: mov        x29, sp
0x0000000004b2f2e0: adrp       x0, #0x613a000
0x0000000004b2f2e4: add        x0, x0, #0xb20
0x0000000004b2f2e8: bl         #0x428c
0x0000000004b2f2ec: cbz        w0, #0x4b2f300
0x0000000004b2f2f0: adrp       x0, #0x613a000
0x0000000004b2f2f4: add        x0, x0, #0xb20
0x0000000004b2f2f8: ldp        x29, x30, [sp], #0x10
0x0000000004b2f2fc: b          #0x43e8
0x0000000004b2f300: ldp        x29, x30, [sp], #0x10
0x0000000004b2f304: ret        
