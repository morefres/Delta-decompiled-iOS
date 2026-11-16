; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb218
0x0000000000aeb218: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb21c: stp        x29, x30, [sp, #0x10]
0x0000000000aeb220: add        x29, sp, #0x10
0x0000000000aeb224: mov        x8, x1
0x0000000000aeb228: mov        x19, x0
0x0000000000aeb22c: lsl        w1, w2, #3
0x0000000000aeb230: add        x2, x0, #0x98
0x0000000000aeb234: mov        x0, x8
0x0000000000aeb238: bl         #0x9a43e4
0x0000000000aeb23c: ldr        w1, [x19, #0x10]
0x0000000000aeb240: ldr        w2, [x19, #8]
0x0000000000aeb244: adrp       x4, #0x9a3000
0x0000000000aeb248: add        x4, x4, #0xebc
0x0000000000aeb24c: add        x0, x19, #0x50
0x0000000000aeb250: add        x3, x19, #0x98
0x0000000000aeb254: bl         #0xa77da0
0x0000000000aeb258: str        xzr, [x19, #0x88]
0x0000000000aeb25c: ldrb       w8, [x19]
0x0000000000aeb260: orr        w8, w8, #2
0x0000000000aeb264: strb       w8, [x19]
0x0000000000aeb268: mov        w0, #1
0x0000000000aeb26c: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb270: ldp        x20, x19, [sp], #0x20
0x0000000000aeb274: ret        
0x0000000000aeb278: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb27c: stp        x29, x30, [sp, #0x10]
0x0000000000aeb280: add        x29, sp, #0x10
0x0000000000aeb284: mov        x19, x0
0x0000000000aeb288: bl         #0xa14560
0x0000000000aeb28c: cbz        w0, #0xaeb2cc
0x0000000000aeb290: adrp       x1, #0xcb2000
0x0000000000aeb294: add        x1, x1, #0x6f2
0x0000000000aeb298: mov        w0, #0x3d8
0x0000000000aeb29c: mov        w2, #0x17
0x0000000000aeb2a0: bl         #0xa50b7c
0x0000000000aeb2a4: mov        x20, x0
0x0000000000aeb2a8: cbz        x0, #0xaeb2d0
0x0000000000aeb2ac: mov        w0, #0x80
0x0000000000aeb2b0: bl         #0xaeb4c0
0x0000000000aeb2b4: mov        x3, x0
0x0000000000aeb2b8: mov        x0, x19
0x0000000000aeb2bc: mov        x1, x20
0x0000000000aeb2c0: mov        w2, #0x80
0x0000000000aeb2c4: bl         #0xb42274
0x0000000000aeb2c8: b          #0xaeb2d0
0x0000000000aeb2cc: mov        x20, #0
0x0000000000aeb2d0: mov        x0, x20
0x0000000000aeb2d4: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb2d8: ldp        x20, x19, [sp], #0x20
0x0000000000aeb2dc: ret        
