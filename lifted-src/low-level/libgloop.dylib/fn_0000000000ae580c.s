; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae580c
0x0000000000ae580c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5810: stp        x29, x30, [sp, #0x10]
0x0000000000ae5814: add        x29, sp, #0x10
0x0000000000ae5818: mov        x19, x0
0x0000000000ae581c: bl         #0xa14560
0x0000000000ae5820: cbz        w0, #0xae5860
0x0000000000ae5824: adrp       x1, #0xcb2000
0x0000000000ae5828: add        x1, x1, #0x33a
0x0000000000ae582c: mov        w0, #0x3c0
0x0000000000ae5830: mov        w2, #0x1e
0x0000000000ae5834: bl         #0xa50b7c
0x0000000000ae5838: mov        x20, x0
0x0000000000ae583c: cbz        x0, #0xae5864
0x0000000000ae5840: mov        w0, #0xc0
0x0000000000ae5844: bl         #0xae5bac
0x0000000000ae5848: mov        x3, x0
0x0000000000ae584c: mov        x0, x19
0x0000000000ae5850: mov        x1, x20
0x0000000000ae5854: mov        w2, #0xc0
0x0000000000ae5858: bl         #0xb42274
0x0000000000ae585c: b          #0xae5864
0x0000000000ae5860: mov        x20, #0
0x0000000000ae5864: mov        x0, x20
0x0000000000ae5868: ldp        x29, x30, [sp, #0x10]
0x0000000000ae586c: ldp        x20, x19, [sp], #0x20
0x0000000000ae5870: ret        
0x0000000000ae5874: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5878: stp        x29, x30, [sp, #0x10]
0x0000000000ae587c: add        x29, sp, #0x10
0x0000000000ae5880: mov        x19, x0
0x0000000000ae5884: bl         #0xa14560
0x0000000000ae5888: mov        x8, x0
0x0000000000ae588c: mov        x0, #0
0x0000000000ae5890: cbz        x19, #0xae58c4
0x0000000000ae5894: cbz        w8, #0xae58c4
0x0000000000ae5898: adrp       x2, #0xcb2000
0x0000000000ae589c: add        x2, x2, #0x33a
0x0000000000ae58a0: mov        x0, x19
0x0000000000ae58a4: mov        w1, #0x3c0
0x0000000000ae58a8: mov        w3, #0x30
0x0000000000ae58ac: bl         #0xa52644
0x0000000000ae58b0: cbz        x0, #0xae58c4
0x0000000000ae58b4: ldr        x8, [x0, #0x280]
0x0000000000ae58b8: cbz        x8, #0xae58c4
0x0000000000ae58bc: add        x8, x0, #0x2c0
0x0000000000ae58c0: str        x8, [x0, #0x280]
0x0000000000ae58c4: ldp        x29, x30, [sp, #0x10]
0x0000000000ae58c8: ldp        x20, x19, [sp], #0x20
0x0000000000ae58cc: ret        
