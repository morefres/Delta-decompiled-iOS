; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5f24c
0x0000000000a5f24c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5f250: stp        x20, x19, [sp, #0x10]
0x0000000000a5f254: stp        x29, x30, [sp, #0x20]
0x0000000000a5f258: add        x29, sp, #0x20
0x0000000000a5f25c: mov        x19, x1
0x0000000000a5f260: mov        x20, x0
0x0000000000a5f264: adrp       x1, #0xc9a000
0x0000000000a5f268: add        x1, x1, #0x5b4
0x0000000000a5f26c: mov        x0, x19
0x0000000000a5f270: bl         #0xa54744
0x0000000000a5f274: cbz        x0, #0xa5f284
0x0000000000a5f278: adrp       x1, #0xc99000
0x0000000000a5f27c: add        x1, x1, #0x279
0x0000000000a5f280: bl         #0xa562c4
0x0000000000a5f284: adrp       x1, #0xc9a000
0x0000000000a5f288: add        x1, x1, #0x5c4
0x0000000000a5f28c: mov        x0, x19
0x0000000000a5f290: bl         #0xa54744
0x0000000000a5f294: cbz        x0, #0xa5f2a0
0x0000000000a5f298: ldr        x1, [x20, #0x28]
0x0000000000a5f29c: bl         #0xa562c4
0x0000000000a5f2a0: adrp       x1, #0xc9a000
0x0000000000a5f2a4: add        x1, x1, #0x5d2
0x0000000000a5f2a8: mov        x0, x19
0x0000000000a5f2ac: bl         #0xa54744
0x0000000000a5f2b0: cbz        x0, #0xa5f2cc
0x0000000000a5f2b4: mov        x21, x0
0x0000000000a5f2b8: ldr        x0, [x20, #0x38]
0x0000000000a5f2bc: bl         #0x9e911c
0x0000000000a5f2c0: mov        x1, x0
0x0000000000a5f2c4: mov        x0, x21
0x0000000000a5f2c8: bl         #0xa562c4
0x0000000000a5f2cc: mov        x0, x20
0x0000000000a5f2d0: mov        x1, x19
0x0000000000a5f2d4: ldp        x29, x30, [sp, #0x20]
0x0000000000a5f2d8: ldp        x20, x19, [sp, #0x10]
0x0000000000a5f2dc: ldp        x22, x21, [sp], #0x30
0x0000000000a5f2e0: b          #0xa5e1f4
