; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae5258
0x0000000000ae5258: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae525c: stp        x20, x19, [sp, #0x10]
0x0000000000ae5260: stp        x29, x30, [sp, #0x20]
0x0000000000ae5264: add        x29, sp, #0x20
0x0000000000ae5268: mov        x19, x1
0x0000000000ae526c: mov        x20, x0
0x0000000000ae5270: adrp       x1, #0xcb2000
0x0000000000ae5274: add        x1, x1, #0x293
0x0000000000ae5278: mov        x0, x19
0x0000000000ae527c: bl         #0xa54744
0x0000000000ae5280: cbz        x0, #0xae52a4
0x0000000000ae5284: mov        x21, x0
0x0000000000ae5288: ldr        w0, [x20, #0x68]
0x0000000000ae528c: bl         #0xaedf50
0x0000000000ae5290: cbz        x0, #0xae52bc
0x0000000000ae5294: mov        x1, x0
0x0000000000ae5298: mov        x0, x21
0x0000000000ae529c: bl         #0xa55fe8
0x0000000000ae52a0: cbz        w0, #0xae52bc
0x0000000000ae52a4: mov        x0, x20
0x0000000000ae52a8: mov        x1, x19
0x0000000000ae52ac: ldp        x29, x30, [sp, #0x20]
0x0000000000ae52b0: ldp        x20, x19, [sp, #0x10]
0x0000000000ae52b4: ldp        x22, x21, [sp], #0x30
0x0000000000ae52b8: b          #0xb40eec
0x0000000000ae52bc: bl         #0xa1b448
0x0000000000ae52c0: adrp       x0, #0xcb2000
0x0000000000ae52c4: add        x0, x0, #0x29c
0x0000000000ae52c8: adrp       x2, #0xcb2000
0x0000000000ae52cc: add        x2, x2, #0x2d1
0x0000000000ae52d0: mov        w1, #0x38
0x0000000000ae52d4: bl         #0xa1b53c
0x0000000000ae52d8: mov        w0, #0x39
0x0000000000ae52dc: mov        w1, #0x68
0x0000000000ae52e0: mov        x2, #0
0x0000000000ae52e4: bl         #0xa1b63c
0x0000000000ae52e8: mov        w0, #0
0x0000000000ae52ec: ldp        x29, x30, [sp, #0x20]
0x0000000000ae52f0: ldp        x20, x19, [sp, #0x10]
0x0000000000ae52f4: ldp        x22, x21, [sp], #0x30
0x0000000000ae52f8: ret        
