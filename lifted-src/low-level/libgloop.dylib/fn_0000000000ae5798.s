; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae5798
0x0000000000ae5798: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae579c: stp        x29, x30, [sp, #0x10]
0x0000000000ae57a0: add        x29, sp, #0x10
0x0000000000ae57a4: mov        x19, x0
0x0000000000ae57a8: bl         #0xa14560
0x0000000000ae57ac: mov        x8, x0
0x0000000000ae57b0: mov        x0, #0
0x0000000000ae57b4: cbz        x19, #0xae57e8
0x0000000000ae57b8: cbz        w8, #0xae57e8
0x0000000000ae57bc: adrp       x2, #0xcb2000
0x0000000000ae57c0: add        x2, x2, #0x33a
0x0000000000ae57c4: mov        x0, x19
0x0000000000ae57c8: mov        w1, #0x3c0
0x0000000000ae57cc: mov        w3, #0x30
0x0000000000ae57d0: bl         #0xa52644
0x0000000000ae57d4: cbz        x0, #0xae57e8
0x0000000000ae57d8: ldr        x8, [x0, #0x280]
0x0000000000ae57dc: cbz        x8, #0xae57e8
0x0000000000ae57e0: add        x8, x0, #0x2c0
0x0000000000ae57e4: str        x8, [x0, #0x280]
0x0000000000ae57e8: ldp        x29, x30, [sp, #0x10]
0x0000000000ae57ec: ldp        x20, x19, [sp], #0x20
0x0000000000ae57f0: ret        
